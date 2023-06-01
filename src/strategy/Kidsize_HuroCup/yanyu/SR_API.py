# 5/15
#!/usr/bin/env python
#coding=utf-8
import rospy
import numpy as np
from rospy import Publisher
from tku_msgs.msg import Interface,HeadPackage,SandHandSpeed,DrawImage,SingleMotorData,\
SensorSet,ObjectList,LabelModelObjectList,RobotPos,SetGoalPoint,SoccerDataList,SensorPackage
from std_msgs.msg import Int16,Bool
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
import cv2
import time
from Python_API import Sendmessage

send = Sendmessage()#要放在class外面,不然不能宣告

class Send_distance():
    def __init__(self):#初始化
        #腳掌標準線x值
        self.knee=215
        self.f_ll=98
        self.f_lr=self.f_ll+52
        self.f_rl=170
        self.f_rr=self.f_rl+52
        self.head_Horizontal = 2087
        #self.head_Vertical = 1425
        self.head_Vertical = 1392
        #距離矩陣初始化
        self.up_distance = [999,999,999,999]        #要上的層
        self.down_distance = [999,999,999,999]              #要下的層
        self.next_up_distance = [999,999,999,999]   #上板的下下層
        self.next_down_distance = [999,999,999,999] #要下下的層
        self.up_horizontal=999
        self.up_horizontal_2=999
        #色模
        # self.color_model=[3,5,1,2]
        self.color_model=[3,2,5,1]       #藍紅黃
        self.point_x=0    #色模Ymax的x值
        self.point_y=0    #色模Ymax
        self.m_xmin=0
        self.m_xmax=0
        # ///////////  TEST   ///////
        #self.real_board_size=5000
        #self.board_model=0
        self.color_times =0
        self.color_size = 0
        self.color_loc = 0
        self.color_true_times = 0#無用
        self.board_ture=0
        self.f_mid = 160
        # ///////////  TEST   ///////
        
        #旗標初始化
        self.stop_flag = 1      # 1表示停止
        self.up_board_flag =0
        self.board_90_flag=[0,0]
        #第幾層
        self.layer_n= 1     #現在站的層,從1開始
        # self.layer = [8,32,2,4]     #用在labelMode
        self.layer = [8,4,32,2]         #藍紅黃
        self.direction = 0      #0 上板 1 下板
#//////////////////////////////////////////////////////////////////////
        #校正變數
        self.rc_theta= -2 #分左分右然後給一樣  ？？？？？
        self.lc_theta=-2 # 哭啊
        #前進量校正
        self.c_speed=-400
        #平移校正
        self.c_yspeed =400
        #上板x
        self.up_x=7000
        #下板x
        self.down_x=7000
#////////////////////////////////////////////////////////////////////////
        #角度速度初始化
        self.theta = 0+self.rc_theta
        self.speed = 2500+self.c_speed
        self.yspeed =0+self.c_yspeed

        #角度設定 左旋
        self.l_theta_1 = 8 + self.lc_theta
        self.l_theta_2 = self.l_theta_1+1
        self.l_theta_3 = self.l_theta_1+2
        self.l_theta_4 = self.l_theta_1+3
        self.l_theta_5 = self.l_theta_1+4
        #角度設定 右旋
        self.r_theta_1 = -4 + self.rc_theta
        self.r_theta_2 = -1 + self.r_theta_1
        self.r_theta_3 = -2 + self.r_theta_1
        self.r_theta_4 = -4 + self.r_theta_1
        self.r_theta_5 = -6 + self.r_theta_1
        
        #上板速度
        self.speed_1=200+self.c_speed
        self.speed_2=500+self.c_speed
        self.speed_3=1300+self.c_speed
        self.speed_4=2500+self.c_speed
        self.speed_5=2500+self.c_speed

        #下板速度
        self.down_speed_1=400+self.c_speed
        self.down_speed_2=500+self.c_speed
        self.down_speed_3=600+self.c_speed
       
        #上板腳離板子差
        self.up_bd_1=6                      #小白 6  小黑 3
        self.up_bd_2=15
        self.up_bd_3=60
        self.up_bd_4=100
        
        # 上板離板太近距離
        self.back_dis=4                   #小白 4  小黑 1
        self.back_speed   = -300+self.c_speed
        self.back_speed_2 = -700+self.c_speed

        # 空間不夠距離
        #上板
        self.space_nud=40
        self.space_ud=30
        #下板
        self.space_ndd=25
        self.space_dd=30

        #下板腳離板子差
        self.down_bd_1=8
        self.down_bd_2=30
        self.down_bd_3=60
        self.down_bd_4=60

        #腳前距離差
        self.feet_distance_1=3
        self.feet_distance_2=6      
        self.feet_distance_3=8
        self.feet_distance_4=10

        #上板3-0
        self.up_feet_distance = 0
        #下板3-0
        self.down_feet_distance = 0

        #no up board 
        self.up_mask = 999
        self.up_mask2 = 999

        #//test//
        self.down_max = 0
        self.next_down_max = 0
        self.big_to_small_down_distance = [999,999,999,999]


        


        
    def find_up_board(self):
        # print('find up board func')
        # 濾掉小色模
        
        self.find_real_board_model(self.color_model[self.layer_n])
        self.up_distance=[999,999,999,999]
        #self.next_up_distance = [999,999,999,999]
        self.point_x=0    #色模Ymax的x值
        self.point_y=0

        #找色模（下一層）Ymax點的X座標
        if self.color_true_times ==1 and self.board_ture==1:
            self.point_y=send.color_mask_subject_YMax[self.color_model[self.layer_n]][self.color_loc]
            for mp in range (0,320):
                if send.Label_Model[320*self.point_y+mp] == self.layer[self.layer_n]:
                    self.point_x=mp
                    break

        # self.return_distance(self.up_distance,self.layer_n)
        #左左腳距離 x=115
        for ll in range(self.knee,10,-1):#下往上掃
            # if send.Label_Model[320*ll+self.f_ll] == self.layer[self.layer_n]:
            if self.return_real_board(ll,self.f_ll,self.layer_n):
                self.up_distance[0] = self.knee - ll
                break
        #左右腳距離 x=150
        for lr in range(self.knee,10,-1):
            # if send.Label_Model[320*lr+self.f_lr] == self.layer[self.layer_n]:
            if self.return_real_board(lr,self.f_lr,self.layer_n):
                self.up_distance[1] = self.knee - lr
                break
        #右左腳距離 x=165
        for rl in range(self.knee,10,-1):
            # if send.Label_Model[320*rl+self.f_rl] == self.layer[self.layer_n]:
            if self.return_real_board(rl,self.f_rl,self.layer_n):
                self.up_distance[2] = self.knee - rl
                break
        #右右腳距離 x=200
        for rr in range(self.knee,10,-1):
            # if send.Label_Model[320*rr+self.f_rr] == self.layer[self.layer_n]:
            if self.return_real_board(rr,self.f_rr,self.layer_n):
                self.up_distance[3] = self.knee - rr
                break
        
        if self.layer_n<=2:
            self.next_up_distance=[999,999,999,999]
            for ll_2 in range(ll,10,-1):     #找下下一層 從原本掃過得地方再往前掃
                if self.return_real_board(ll_2,self.f_ll,self.layer_n+1):
                    self.next_up_distance[0] = ll-ll_2
                    break
            for lr_2 in range(lr,10,-1):
                if self.return_real_board(lr_2,self.f_lr,self.layer_n+1):
                    self.next_up_distance[1] = lr-lr_2
                    break
            
            for rl_2 in range(rl,10,-1):
                if self.return_real_board(rl_2,self.f_rl,self.layer_n+1):
                    self.next_up_distance[2] = rl-rl_2
                    break
            
            for rr_2 in range(rr,10,-1):
                if self.return_real_board(rr_2,self.f_rr,self.layer_n+1):
                    self.next_up_distance[3] = rr-rr_2
                    break
        else:
            self.next_up_distance=[999,999,999,999]

    def find_down_board(self):
        # print('find down board func')
        self.find_real_board_model(self.color_model[self.layer_n])
        self.down_distance = [999,999,999,999]
        #self.next_down_distance=[999,999,999,999]
        self.point_x=0    #色模Ymax的x值
        self.point_y=0

        if self.color_true_times ==1 and self.board_ture==1:
            self.point_y=send.color_mask_subject_YMin[self.color_model[self.layer_n]][self.color_loc]
            for mp in range (0,320):
                if send.Label_Model[320*self.point_y+mp] == self.layer[self.layer_n]:
                    self.point_x=mp
                    break

        #self.point_y=send.color_mask_subject_YMin[self.color_model[self.layer_n]][self.board_model]
        #找色模(自己層）Ymin點的X座標
        # for mp in range (0,320):
        #     if send.Label_Model[320*self.point_y+mp] == self.layer[self.layer_n]:
        #         self.point_x=mp
        #         break

        #左左腳距離  #找要下的層
        for ll in range(self.knee,10,-1):      
            if self.return_real_board(ll,self.f_ll,self.layer_n-1):
                self.down_distance[0] = self.knee - ll
                break
        #左右腳距離
        for lr in range(self.knee,10,-1):
            if self.return_real_board(lr,self.f_lr,self.layer_n-1):
                self.down_distance[1] = self.knee - lr
                break

        #右左腳距離
        for rl in range(self.knee,10,-1):
            if self.return_real_board(rl,self.f_rl,self.layer_n-1):
                self.down_distance[2] = self.knee - rl
                break

        #右右腳距離
        for rr in range(self.knee,10,-1):
            if self.return_real_board(rr,self.f_rr,self.layer_n-1):
                self.down_distance[3] = self.knee - rr
                break
        
        #找下一板可踩空間
        if self.layer_n>=2:
            for ll_2 in range(ll,10,-1):     
                if self.return_real_board(ll_2,self.f_ll,self.layer_n-2):
                    self.next_down_distance[0] = ll-ll_2
                    break
            for lr_2 in range(lr,10,-1):
                if self.return_real_board(lr_2,self.f_lr,self.layer_n-2):
                    self.next_down_distance[1] = lr - lr_2
                    break
            
            for rl_2 in range(rl,10,-1):
                if self.return_real_board(rl_2,self.f_rl,self.layer_n-2):
                    self.next_down_distance[2] = rl - rl_2
                    break
            
            for rr_2 in range(rr,10,-1):
                if self.return_real_board(rr_2,self.f_rr,self.layer_n-2):
                    self.next_down_distance[3] = rr - rr_2
                    break
        else:
            self.next_down_distance=[999,999,999,999]



        # #找下一板可踩空間
        # if self.layer_n>=2:
        #     for ll_2 in range(ll,5,-1):     
        #         if send.Label_Model[320*ll_2+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-1)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-2)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-3)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-4)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-5)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-6)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-7)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-8)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-9)+self.f_ll] == self.layer[self.layer_n-2] and send.Label_Model[320*(ll_2-10)+self.f_ll] == self.layer[self.layer_n-2]:
        #             self.next_down_distance[0] = ll-ll_2
        #             break
        #     for lr_2 in range(lr,0,-1):
        #         if send.Label_Model[320*lr_2+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-1)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-2)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-3)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-4)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-5)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-6)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-7)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-8)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-9)+self.f_lr] == self.layer[self.layer_n-2] and send.Label_Model[320*(lr_2-10)+self.f_lr] == self.layer[self.layer_n-2]:
        #             self.next_down_distance[1] = lr - lr_2
        #             break
            
        #     for rl_2 in range(rl,0,-1):
        #         if send.Label_Model[320*rl_2+self.f_rl] == self.layer[self.layer_n-2] and send.Label_Model[320*(rl_2-1)+self.f_rl] == self.layer[self.layer_n-2] send.Label_Model[320*(rl_2-2)+self.f_rl] == self.layer[self.layer_n-2] and send.Label_Model[320*(rl_2-3)+self.f_rl] == self.layer[self.layer_n-2] send.Label_Model[320*(rl_2-4)+self.f_rl] == self.layer[self.layer_n-2] and send.Label_Model[320*(rl_2-1)+self.f_rl] == self.layer[self.layer_n-2] send.Label_Model[320*(rl_2-2)+self.f_rl] == self.layer[self.layer_n-2] and send.Label_Model[320*(rl_2-1)+self.f_rl] == self.layer[self.layer_n-2] send.Label_Model[320*(rl_2-2)+self.f_rl] == self.layer[self.layer_n-2] and send.Label_Model[320*(rl_2-9)+self.f_rl] == self.layer[self.layer_n-2] send.Label_Model[320*(rl_2-10)+self.f_rl] == self.layer[self.layer_n-2]:
        #             self.next_down_distance[2] = rl - rl_2
        #             break
            
        #     for rr_2 in range(rr,0,-1):
        #         if send.Label_Model[320*rr_2+self.f_rr] == self.layer[self.layer_n-2]:
        #             self.next_down_distance[3] = rr - rr_2
        #             break
        # else:
        #     self.next_down_distance=[999,999,999,999]

    def parallel_board_setup(self):#上板的角度調整
        # print('parallel_board_setup func')
        #條件要調整！！！
        # [0][1][2][3]都不能<0
        if(self.up_distance[0]<=self.back_dis or self.up_distance[1]<=self.back_dis or self.up_distance[2]<=self.back_dis or self.up_distance[3]<=self.back_dis):
            if ((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0:
                # self.counter_90+=1
                # if self.counter_90 >=3 :
                #     self.check_90 = 1
                # else :
                #     self.check_90 = 0
                
                # if self.check_90 ==1:
                #     self.up_board_90()
                #     self.speed=self.back_speed_2

                # else:
                #     self.speed=self.back_speed_2
                #     self.yspeed = self.c_yspeed
                #     self.up_theta_func()

                # print("back 90")
                # self.up_board_90()
                # self.speed=self.back_speed
            
            # elif self.up_distance[0]-self.up_distance[3]>30:
            #     print("back 90  right")
            #     self.speed=self.back_speed
            #     self.yspeed = self.c_yspeed
            #     self.up_theta_func()

            # if self.up_distance[3]-self.up_distance[0]>255:
            #     print("666666666666666666666666666666666666666666666666666666666666666666666666666")
            #     self.speed = -500+self.c_speed
            #     self.yspeed = 1200+self.c_yspeed
            
            if self.up_distance[3] == 999:
                self.speed=self.speed_1
                self.yspeed = 1200+self.c_yspeed
                self.up_theta_func()
            elif self.up_distance[0] == 999:
                self.speed=self.speed_1
                self.yspeed = -1200+self.c_yspeed
                self.up_theta_func()



            elif self.up_distance[3]-self.up_distance[0] > 5 or self.up_distance[0]-self.up_distance[3] >5:
                print("back back back back aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaback back back back")
                self.speed=self.back_speed
                self.up_theta_func()
                if self.theta>self.rc_theta:
                    self.yspeed = -250+self.c_yspeed
                elif self.theta<self.rc_theta:
                    self.yspeed = 250+self.c_yspeed
                else:
                    self.yspeed = self.c_yspeed
                
            
            else:
                print("back back back back")
                self.speed=self.back_speed
                self.yspeed = self.c_yspeed
                self.up_theta_func()

        else :
            #self.up_mask=send.color_mask_subject_cnts[self.color_model[self.layer_n]]
            #self.find_real_board_model(self.color_model[self.layer_n])
            #self.up_horizontal_2=send.color_mask_subject_X[self.color_model[self.layer_n]][self.board_model]
            # 上板直角
            if((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 and (self.up_distance[0]<130 or self.up_distance[1]<130 or self.up_distance[2]<130 or self.up_distance[3]<130) or min(self.up_distance):
                self.counter_90 += 1
                if self.counter_90 >=2 :
                    self.check_90 = 1
                else :
                    self.check_90 = 0
                #腳要掉下去
                if self.up_distance[0]==999 or self.up_distance[0]==0:
                    self.speed=self.speed_1
                    self.yspeed = -1200+self.c_yspeed
                    self.up_theta_func()
                    print('90 move right')
                elif self.up_distance[3]==999 or self.up_distance[3]==0:
                    self.speed=self.speed_1
                    self.yspeed = 1200+self.c_yspeed
                    self.up_theta_func()
                    print('90 move left')
                else:
                    print("90")
                    if self.check_90 == 1  and self.counter_90<=2:
                        # self.m_xmin=send.color_mask_subject_XMin[self.color_model[self.layer_n]][self.color_loc]
                        # self.m_xmax=send.color_mask_subject_XMax[self.color_model[self.layer_n]][self.color_loc]
                        # if(self.m_xmax-self.point_x>self.point_x-self.m_xmin):
                        #     self.flag_90 = 1
                        #     self.up_board_90

                        # elif(self.m_xmax-self.point_x<self.point_x-self.m_xmin):
                        #     self.flag_90 = 2
                        #     self.up_board_90

                        if (self.point_x > 160):
                            self.flag_90 = 1
                            self.up_board_90
                        elif (self.point_x > 160):
                            self.flag_90 = 2
                            self.up_board_90
                    else :
                        self.up_board_90


                        
                
            #找不到板
            if self.layer_n > 1 and self.up_distance[0]>250 and self.up_distance[3]>250:#數值我想測試
            # elif self.board_ture==0:
                self.counter_90 = 0
                self.check_90 = 0
                self.flag_90=self.flag_90
                self.no_up_board()
            else :
                self.counter_90 = 0
                self.check_90 = 0
                self.flag_90=self.flag_90
                #上紅板後
                if self.layer_n > 1:
                    if(self.up_distance[0]<=self.up_bd_2 and self.up_distance[3]<=self.up_bd_2):#30
                        self.speed=self.speed_1
                        self.yspeed = self.c_yspeed
                        self.up_theta_func()
                    elif(self.up_distance[1]<self.up_bd_3 or self.up_distance[2]<self.up_bd_3):
                        self.speed=self.speed_2
                        self.yspeed = self.c_yspeed
                        self.up_theta_func()
                    else:
                        self.speed=self.speed_2
                        self.yspeed = self.c_yspeed
                        self.up_theta_func()
                #上紅板前
                else :
                    if(self.up_distance[0]<=self.up_bd_2 and self.up_distance[3]<=self.up_bd_2):#30
                        self.speed=self.speed_1
                        self.yspeed = self.c_yspeed
                        self.up_theta_func()
                    elif(self.up_distance[1]<self.up_bd_3 or self.up_distance[2]<self.up_bd_3):
                        self.speed=self.speed_2
                        self.yspeed = self.c_yspeed
                        self.up_theta_func()
                    elif(self.up_distance[1]<self.up_bd_4) or (self.up_distance[2]<self.up_bd_4):
                        self.speed=self.speed_3
                        self.yspeed = self.c_yspeed
                        self.up_theta_func()
                    else:
                        self.speed=self.speed_5
                        self.yspeed = self.c_yspeed
                        self.up_theta_func()
            

            
            # 空間不夠
            # 想要怎麼決定左移還右移
            if self.layer_n != 3 and (self.next_up_distance[0] < self.space_nud or self.next_up_distance[3] < self.space_nud) and (self.up_distance[0] < self.space_ud or self.up_distance[3] < self.space_ud):
                #print('space not enoughhhhhhhhhhh')
                if self.yspeed==self.c_yspeed:#沒進90
                    self.speed = -500+self.c_speed
                    self.yspeed = 1200+self.c_yspeed
                    self.up_theta_func()
                    print('1111111111111111111111111')

                else:
                    self.speed = -100+self.c_speed
                    self.yspeed = self.yspeed
                    self.up_theta_func()
                    print('222222222222222222222222222')

    def down_parallel_board_setup(self): #下板角度調整       
        if  self.layer_n ==3:
            print("晏宇")
            # self.down_max = self.down_distance.index(max(self.down_distance))
            # self.next_down_max = self.down_distance.index(max(self.down_distance))
            # self.big_to_small_down_distance = sorted(self.down_distance,reverse = True)
            # if((self.down_distance[0]<=self.back_dis or self.down_distance[0]==999) and self.next_down_distance:
            if (self.down_distance[1] < self.down_bd_1+15 or self.down_distance[2] < self.down_bd_1+15) and (abs(self.down_distance[2]-self.down_distance[1])<self.feet_distance_1):
                print("晏宇不會走")
                self.speed = 300
                self.yspeed = self.c_yspeed
                self.down_theta_func()
            elif self.down_distance[0]<=3 or self.next_down_distance[0] < 40:
                print("晏宇y")
                self.speed = 0+self.c_speed
                self.yspeed = -1200+self.c_yspeed
                self.theta = 0+self.rc_theta
            elif self.down_distance[3]<=3 or self.next_down_distance[3] < 40:
                print("晏宇好走")
                self.speed = 0+self.c_speed
                self.yspeed = 1200+self.c_yspeed
                self.theta = 0+self.rc_theta
            else:
                print("我直走")
                if self.down_distance[1] <= self.down_bd_2 and self.down_distance[2] <= self.down_bd_2:#距離小於30的時候
                    self.speed = 300
                    self.yspeed = self.c_yspeed
                    self.down_theta_func()
                elif self.down_distance[1] <=self.down_bd_3 and self.down_distance[2] <= self.down_bd_3:#距離小於60的時候
                    self.speed = 400
                    self.yspeed = self.c_yspeed
                    self.down_theta_func()
                elif self.down_distance[1] > self.down_bd_4 or self.down_distance[2] > self.down_bd_4:#距離在大於60的時候
                    self.speed = self.down_speed_3
                    self.yspeed = self.c_yspeed
                    self.down_theta_func()
                


        
        else:
            if(self.down_distance[0]<=self.back_dis or self.down_distance[1]<=self.back_dis or self.down_distance[2]<=self.back_dis or self.down_distance[3]<=self.back_dis):  
                print("我進back")   
                # if ((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 or self.down_distance.index(max(self.down_distance)) == 1 or self.down_distance.index(max(self.down_distance)) == 2:
                #     print("back 90")
                #     self.down_board_90()
                #     self.speed=self.back_speed
                # if self.down_distance[0]==0  and (self.down_distance[1]>self.back_dis or self.down_distance[2]>self.back_dis) and self.down_distance[3]>self.back_dis:
                #     print("right 0")
                #     self.speed=self.back_speed
                #     self.yspeed = -800+self.c_yspeed
                #     self.up_theta_func()
                # elif self.down_distance[3]==0 and (self.down_distance[1]>self.back_dis or self.down_distance[2]>self.back_dis) and self.down_distance[0]>self.back_dis:
                #     print("left 0")
                #     self.speed=self.back_speed
                #     self.yspeed = 1200+self.c_yspeed
                #     self.up_theta_func()             
                if max(self.down_distance)-min(self.down_distance)>25:
                    if self.down_distance.index(max(self.down_distance)) == 3 :
                        print("index : ",self.down_distance.index(min(self.down_distance)))
                        print("back right right right")
                        self.speed=self.back_speed
                        self.yspeed = -1200+self.c_yspeed
                        self.down_theta_func()
                    elif self.down_distance.index(max(self.down_distance)) == 0 :
                        print("index : ",self.down_distance.index(min(self.down_distance)))
                        print("back left left left")
                        self.speed=self.back_speed
                        self.yspeed = 1200+self.c_yspeed
                        self.down_theta_func()
                    else:
                        self.speed=self.back_speed
                        self.yspeed = self.c_yspeed
                        self.down_theta_func()
            

                else:
                    print("gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg")
                    self.speed=self.down_speed_1-100
                    self.yspeed = self.c_yspeed
                    self.down_theta_func()
            else:
                # 空間不夠
                if self.layer_n != 1 and (self.next_down_distance[0] < self.space_ndd or self.next_down_distance[3] < self.space_ndd) and (self.down_distance[0] < self.space_dd or self.down_distance[3] < self.space_dd):
                    print("空間不夠") 
                    if self.layer_n == 3:
                        self.speed = self.back_speed_2 
                        self.yspeed = self.c_yspeed 
                        print('111111111111111111111111111')

                        if self.next_down_distance[0]>self.next_down_distance[3]:
                            self.theta = 8+self.lc_theta
                            print('lllllllllllllllllllllll')
                            time.sleep(1)
                        else:
                            self.theta = -15+self.rc_theta
                            print('rrrrrrrrrrrrrrrrrrrrrrr')
                            time.sleep(1)
                    else:
                        print('222222222222222222')
                        self.speed = -900+self.c_speed
                        self.yspeed = 0+self.c_yspeed
                        send.sendContinuousValue(self.speed,self.yspeed,0,self.lc_theta,0)
                        time.sleep(3)
                        if self.next_down_distance[0]>self.next_down_distance[3]:
                            
                            self.speed = 0+self.c_speed
                            self.yspeed = 0+self.c_yspeed 
                            self.theta = -15+self.lc_theta
                            print('rrrrrrrrrrrrrrrrrrrrr')
                            send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)
                            time.sleep(1)
                            
                        else:
                            self.speed = 0+self.c_speed
                            self.yspeed = 0+self.c_yspeed
                            self.theta = 15+self.rc_theta
                            print('llllllllllllllllllll')
                            send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)
                            time.sleep(7)
                            

                    # else:#有進90度
                    #     self.speed = self.speed
                    #     self.yspeed = self.yspeed
                    #     self.theta=self.theta
                    #     print('3333333333333333333333333333')
                # if((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 and (self.down_distance[0]<40 or self.down_distance[1]<40 or self.down_distance[2]<40 or self.down_distance[3]<40):
                #     self.down_board_90()
                else:
                    print("我直走")
                    if self.down_distance[0] <= self.down_bd_2 and self.down_distance[3] <= self.down_bd_2:#距離小於30的時候
                        self.speed = self.down_speed_1
                        self.yspeed = self.c_yspeed
                        self.down_theta_func()
                    elif self.down_distance[0] <=self.down_bd_3 and self.down_distance[3] <= self.down_bd_3:#距離小於60的時候
                        self.speed = self.down_speed_2
                        self.yspeed = self.c_yspeed
                        self.down_theta_func()
                    elif self.down_distance[0] > self.down_bd_4 or self.down_distance[3] > self.down_bd_4:#距離在大於60的時候
                        self.speed = self.down_speed_3
                        self.yspeed = self.c_yspeed
                        self.down_theta_func()
        

    def up_board(self): #要上板了
        # print('up_board_func')
        # if ((self.up_distance[1]<self.up_bd_1) and (self.up_distance[2]<self.up_bd_1)) and (abs(self.up_distance[3]-self.up_distance[0])<self.feet_distance_1) and (self.next_up_distance[0] < self.space_nud and self.next_up_distance[3] < self.space_nud):
        #     self.speed = 0+self.c_speed
        #     self.yspeed = 0+self.c_yspeed
        #     self.theta = 15+self.rc_theta
        if ((self.up_distance[1]<self.up_bd_1) and (self.up_distance[2]<self.up_bd_1)) and (abs(self.up_distance[3]-self.up_distance[0])<self.feet_distance_1) and (self.next_up_distance[0] > self.space_nud and self.next_up_distance[3] > self.space_nud):
            if self.stop_flag==0 and self.up_board_flag==0:
                print('ready upboard')
                self.speed=0
                self.yspeed=0
                self.theta=0
                send.sendBodyAuto(0,0,0,0,1,0)
                time.sleep(5)
                send.sendSensorReset()
                send.sendBodySector(2)
                #send.sendBodySector(89)
                # if self.layer_n == 1:
                #     send.sendBodySector(1)
                # elif self.layer_n == 2:
                #     send.sendBodySector(1)
                # elif self.layer_n == 3:
                #     send.sendBodySector(1)
                time.sleep(2)
                self.stop_flag=1
                self.up_board_flag=1
                self.next_board()
                self.up_distance = [999,999,999,999]
                self.next_up_distance = [999,999,999,999]
                send.sendBodyAuto(self.up_x,0,0,0,2,0)
                time.sleep(5)
                send.sendBodySector(29)
                time.sleep(3)
                            
        else:
            self.parallel_board_setup()
            send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)
            #print('cant upboard')

    
    def down_board(self): #要下板了
        # print('down_board_func')
        if (self.down_distance[1] < self.down_bd_1 or self.down_distance[2] < self.down_bd_1) and (abs(self.down_distance[2]-self.down_distance[1])<self.feet_distance_1) and (self.next_down_distance[0] > self.space_ndd and self.next_down_distance[3] > self.space_ndd):
            if self.stop_flag == 0 and self.up_board_flag == 0:
                print('ready upboard')
                self.speed=0
                self.yspeed=0
                self.theta=0
                send.sendBodyAuto(0,0,0,0,1,0)
                time.sleep(4)
                send.sendSensorReset()
                send.sendBodySector(1)
                # if self.layer_n == 1:
                #     send.sendBodySector(2)
                # else:
                #     send.sendBodySector(2)
                # time.sleep(3)
                self.stop_flag = 1
                self.up_board_flag = 1
                self.next_board()
                self.down_distance = [999,999,999,999]
                self.next_down_distance = [999,999,999,999]
                send.sendBodyAuto(self.down_x,0,0,0,2,0)
                time.sleep(5)
                send.sendBodySector(29)
                time.sleep(3)
        else:
            self.down_parallel_board_setup()
            send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)


    def no_up_board(self):#看不到板子時,n>1
        #print("color_loc]",self.color_loc)
        #print("size",send.color_mask_subject_size[self.layer_n][self.color_loc])
        #self.up_mask=send.color_mask_subject_cnts[self.color_model[self.layer_n]]
        if self.board_ture==0:
            self.up_mask2=send.color_mask_subject_cnts[self.color_model[self.layer_n-2]]#我站在紅板,沒看到黃板,看有沒有綠板
            if self.up_mask2==0:
                #print("nnnnnnnnnnnnnnnnnnnnnnnnnnnn")
                self.speed = 200 + self.c_speed
                self.yspeed = self.c_yspeed
                self.theta = self.lc_theta
            else:
                #print("ggggggggggggggggggggggggggggggggggg")#有綠板
                #self.find_real_board_model(self.color_model[self.layer_n-2])
                self.up_horizontal=send.color_mask_subject_X[self.color_model[self.layer_n-2]][0]
                if self.up_horizontal<self.f_mid:
                    self.speed = 100 + self.c_speed
                    self.yspeed = self.c_yspeed
                    self.theta = -15 + self.rc_theta
                    # print("cant find board : turn left")
                    # send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)
                elif self.up_horizontal>self.f_mid and self.up_horizontal<999:
                    self.speed = 100 + self.c_speed
                    self.yspeed = self.c_yspeed
                    self.theta = 15 + self.lc_theta 

        else:
            #print("有囉")
            #print(self.color_loc)
            self.up_horizontal_2=send.color_mask_subject_X[self.color_model[self.layer_n]][self.color_loc]
            if self.up_horizontal_2<self.f_mid:
                self.speed = 0 + self.c_speed
                self.yspeed = self.c_yspeed
                self.theta = 12 + self.lc_theta
                # print("cant find board : turn left")
                # send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)
            elif self.up_horizontal_2>self.f_mid and self.up_horizontal_2<999:
                self.speed = 0 + self.c_speed
                self.yspeed = self.c_yspeed
                self.theta = -8 + self.rc_theta            
                #print("cant find board : turn right")
                #send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)

    # def no_up_board(self):#看不到板子時
    #     self.up_horizontal=send.color_mask_subject_X[self.color_model[self.layer_n]][0]
    #         if self.up_horizontal<self.f_ll:
    #             self.speed = 300 + self.c_speed
    #             self.yspeed = self.c_yspeed
    #             self.theta = 5 + self.lc_theta
    #             # print("cant find board : turn left")
    #             # send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)
    #         elif self.up_horizontal>self.f_rr and self.up_horizontal<999:
    #             self.speed = 300 + self.c_speed
    #             self.yspeed = self.c_yspeed
    #             self.theta = -5 + self.lc_theta            
    #             #print("cant find board : turn right")
    #             #send.sendContinuousValue(self.speed,self.yspeed,0,self.theta,0)



    def up_board_90(self): #上板90度狀況
        # print('up_board_90 func')
        #self.find_real_board_model(self.color_model[self.layer_n])
        # self.m_xmin=send.color_mask_subject_XMin[self.color_model[self.layer_n]][self.color_loc]
        # self.m_xmax=send.color_mask_subject_XMax[self.color_model[self.layer_n]][self.color_loc]
        if(self.flag_90==1):
            self.speed=self.c_speed
            self.yspeed=1200+self.c_yspeed
            self.theta= self.lc_theta   
            print("move  right 90")
        elif(self.flag_90==2):
            self.speed=self.c_speed
            self.yspeed=-1200+self.c_yspeed
            self.theta=self.rc_theta   
            print("move  left 90")
        


    def down_board_90(self): #下板90度狀況
        #self.find_real_board_model(self.color_model[self.layer_n])
        self.m_xmin=send.color_mask_subject_XMin[self.color_model[self.layer_n]][self.color_loc]
        self.m_xmax=send.color_mask_subject_XMax[self.color_model[self.layer_n]][self.color_loc]
        if(self.m_xmax-self.point_x>self.point_x-self.m_xmin):
            print("down 90 left turn")
        #if((self.m_xmax-self.point_x>self.point_x-self.m_xmin) or (self.up_distance[0]-self.up_distance[3])>self.up_bd_2):
        # if self.point_x<=160:
            self.speed=self.c_speed
            self.yspeed=self.c_yspeed
            self.theta=self.l_theta_3
            #print("move  right 90")
        elif(self.m_xmax-self.point_x<self.point_x-self.m_xmin):
        #elif(self.m_xmax-self.point_x<self.poin[t_x-self.m_xmin )or self.up_distance[3]-self.up_distance[0]>self.up_bd_2:
        # else:
            print("down 90 right turn")
            self.speed=self.c_speed
            self.yspeed=self.c_yspeed
            self.theta=self.r_theta_3
            #print("move  left 90") 

    
    def next_board(self):
        if self.direction==0 and self.layer_n < 3:
            self.layer_n+=1
        elif self.direction == 1 and self.layer_n > 0:
            self.layer_n-=1
        elif self.layer_n == 3:
            self.direction = 1
        

    
    def find_real_board_model(self,find):
        # # size要再調整 (要大於錢幣)
        # # 如果現在選到的色模小於板子的size就換下一個色模
        # while send.color_mask_subject_size[find][self.board_model]<self.real_board_size:
        #     self.board_model=self.board_model+1
        #     # 但如果編號大於總數量 則歸零並跳出
        #     if self.board_model>send.color_mask_subject_cnts[find]:
        #         self.board_model=0
        #         break
        self.color_times=send.color_mask_subject_cnts[find]
        if self.color_times != 0:
            self.color_true_times =1
            for i in range(self.color_times):
                self.color_size = send.color_mask_subject_size[find][i]
                #print("全部size",self.color_size)
                if self.color_size >10000:#錢幣大小(要測試)
                    #print("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy")
                    self.color_loc = i
                    self.board_ture=1
                    break
                else:
                    self.board_ture=0
        else:
            self.color_true_times = 0#無用
        

    def up_theta_func(self):
        self.up_feet_distance=self.up_distance[3]-self.up_distance[0]
        
        if(self.up_feet_distance)<(-1*self.feet_distance_4):#右旋
            self.theta = self.r_theta_4
        elif(self.up_feet_distance)<(-1*self.feet_distance_3):
            self.theta = self.r_theta_3
        elif(self.up_feet_distance)<(-1*self.feet_distance_2):
            self.theta = self.r_theta_2
        elif(self.up_feet_distance)<(-1*self.feet_distance_1):
            self.theta =  self.r_theta_1

        elif(self.up_feet_distance)>self.feet_distance_4:#左旋
            self.theta =  self.l_theta_4
        elif(self.up_feet_distance)>self.feet_distance_3:
            self.theta = self.l_theta_3
        elif(self.up_feet_distance)>self.feet_distance_2:
            self.theta = self.l_theta_2
        elif(self.up_feet_distance)>self.feet_distance_1:
            self.theta = self.l_theta_1
        else:
            self.theta = 0+self.lc_theta

        if(self.up_feet_distance>self.feet_distance_1):
            print('turn left')
        elif (self.up_feet_distance<(-1*self.feet_distance_1)):
            print('turn right')
        else:
            print('walk forward')

    def down_theta_func(self):
        print("怎摸不會進")
        self.down_feet_distance=self.down_distance[2]-self.down_distance[1]

        if(self.down_feet_distance)<(-1*(self.feet_distance_4-2)):#右旋
            self.theta = self.r_theta_4
        elif(self.down_feet_distance)<(-1*(self.feet_distance_3-2)):
            self.theta = self.r_theta_3
        elif(self.down_feet_distance)<(-1*(self.feet_distance_2-2)):
            self.theta = self.r_theta_2
        elif(self.down_feet_distance)<(-1*(self.feet_distance_1-2)):
            self.theta =  self.r_theta_1

        elif(self.down_feet_distance)>self.feet_distance_4-2:#左旋
            self.theta =  self.l_theta_4
        elif(self.down_feet_distance)>self.feet_distance_3-2:
            self.theta = self.l_theta_3
        elif(self.down_feet_distance)>self.feet_distance_2-2:
            self.theta = self.l_theta_2
        elif(self.down_feet_distance)>self.feet_distance_1-2:
            self.theta = self.l_theta_1
        else:
            print("齁晏宇")
            self.theta = 0+self.lc_theta

        if(self.down_feet_distance>self.feet_distance_1):
            print('turn left')
        elif (self.down_feet_distance<(-1*self.feet_distance_1)):
            print('turn right')
        else:
            print('walk forward')

# ////////////////只針對10個點拿出來//////////////////   
    def return_real_board(self,y,x,layer):
        real_distance_flag=0
        real_distance_flag=send.Label_Model[320*y+x] == self.layer[layer]
        if real_distance_flag==1:
            for i in range(1,11):
                real_distance_flag=real_distance_flag and send.Label_Model[320*(y-i)+x] == self.layer[layer]
                if real_distance_flag==0:
                    break
        return real_distance_flag
            


    def print_state(self):
        print("/////////////////////////////////////////////////////////")
# //////////////////                     test                           //////////////////////////////
        # print("real board model             : ",self.board_model)
        # print("board size                   : ",send.color_mask_subject_size[self.color_model[self.layer_n]][self.board_model])
# ////////////////////////////////////////////////////////////////////////////////////////////////////  
        print("point   y                    : ",self.point_y)
        print("point   x                    : ",self.point_x)
        print("stop_flag                    : ",self.stop_flag)
        print("up board flag                : ",self.up_board_flag)
        print("speed                        : ",self.speed)
        print("yspeed                       : ",self.yspeed)
        print("theta                        : ",self.theta)
        print("layer_now                    : ",self.layer_n)
        if(self.direction==0):
            print("direction                    :  up board")
            print("up_distance                  : ",self.up_distance)
            print("next_up_distance             : ",self.next_up_distance)
            print('next_up_distance[0]          : ',self.next_up_distance[0])
            print("next board x point           : ",self.up_horizontal_2)

            print("flag_90                      :",self.flag_90)
            print("counter_90                      :",self.counter_90)
            print("check_90                      :",self.check_90)
            if(self.up_distance[0]<=self.back_dis or self.up_distance[1]<=self.back_dis or self.up_distance[2]<=self.back_dis or self.up_distance[3]<=self.back_dis):
                # if ((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 or abs(self.up_distance[0]-self.up_distance[3])>30:
                #     print("back 90")
                # elif self.up_distance[3]-self.up_distance[0] > 3 or self.up_distance[0]-self.up_distance[3] >3:
                #     print("back back back back back back back back")

                # else:
                #     print("有進back back,但角度可以繼續直走")
                pass

            else:
                #90度
                if((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 and (self.up_distance[0]<100 or self.up_distance[1]<100 or self.up_distance[2]<100 or self.up_distance[3]<100):
                    if(self.m_xmax-self.point_x>self.point_x-self.m_xmin):
                        print("move  right 90")
                    elif(self.m_xmax-self.point_x<self.point_x-self.m_xmin):
                        print("move  left 90")
                #找不到板
                elif self.layer_n > 1 and self.up_distance[0]>250 and self.up_distance[3]>250:
                #elif self.layer_n > 1 and (self.up_mask==0 or self.f_ll<self.up_horizontal_2<self.f_rr):
                    if self.board_ture==0:
                        print("cant find board")
                        if self.up_mask2==0:
                            print("cant find green board : forward")
                        else:
                            if self.up_horizontal<self.f_ll:
                                print("find green board : turn right")
                            elif self.up_horizontal>self.f_rr and self.up_horizontal<999:
                                print("find green board : turn left")
                    else:
                        if self.up_horizontal_2<self.f_ll:
                            print("find board : turn left")
                        elif self.up_horizontal_2>self.f_rr and self.up_horizontal_2<999:
                            print("find board : turn right")

                if self.layer_n != 3 and self.next_up_distance[0] < self.space_nud and self.up_distance[0] < self.space_ud and self.up_distance[1] < self.space_ud:
                    if self.yspeed == -800+self.c_yspeed:
                        print("空間不夠,沒進90 : 右平移")
                    else:
                        print("空間不夠,有進90 : 繼續90")



            # print("direction                    :  up board")
            # print("up_distance                  : ",self.up_distance)
            # print("next_up_distance             : ",self.next_up_distance)
            # print('next_up_distance[0] = ',self.next_up_distance[0])
            # print("next board x point           :",self.up_horizontal)
            # if((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 and (self.up_distance[0]>40 or self.up_distance[1]>40 or self.up_distance[2]>40 or self.up_distance[3]>40):
            #     # print('up_board_90 func')
            #     if((self.m_xmax-self.point_x>self.point_x-self.m_xmin) or (self.up_distance[0]-self.up_distance[3])>self.up_bd_2):
            #         print("move  right 90")
            #     elif(self.m_xmax-self.point_x<self.point_x-self.m_xmin )or self.up_distance[3]-self.up_distance[0]>self.up_bd_2:
            #         print("move  left 90")
            # elif self.layer_n != 3 and self.next_up_distance[0] < 50 and (self.up_distance[0] < 60 or self.up_distance[1] < 60):
            #     print('self.next_up_distance[0] = ',self.next_up_distance[0])
            #     print('space not enough')
            # else:
            #     print('cant upboard')





        elif(self.direction==1):
            print("direction                    :  down_board")
            print("down distance                : ",self.down_distance)
            print("next_down_distance           : ",self.next_down_distance)
            print('next_down_distance[0]        : ',self.next_down_distance[0])
            if(self.down_distance[0]<=self.back_dis or self.down_distance[1]<=self.back_dis or self.down_distance[2]<=self.back_dis or self.down_distance[3]<=self.back_dis):
                pass
                #     if ((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 or abs(self.down_distance[0]-self.down_distance[3])>30:
                #         print("back 90")
                #     elif self.down_distance[3]-self.down_distance[0] >5 or self.down_distance[0]-self.down_distance[3] >5:
                #         print("back back back back back back back back")

                #     else:
                #         print("有進back back,但角度可以繼續直走")
            else:
                if((self.f_ll-self.point_x)*(self.f_rr-self.point_x))<0 and (self.down_distance[0]>40 or self.down_distance[1]>40 or self.down_distance[2]>40 or self.down_distance[3]>40):
                    if(self.m_xmax-self.point_x>self.point_x-self.m_xmin):
                        print("move  right 90")
                    elif(self.m_xmax-self.point_x<self.point_x-self.m_xmin):
                        print("move  left 90")

            if self.layer_n != 1 and self.next_down_distance[0] < self.space_ndd and self.down_distance[0] < self.space_dd and self.down_distance[1] < self.space_dd:
                if self.yspeed==self.c_yspeed:
                    if self.layer_n == 3:
                        print("空間不夠,沒進90 : 右旋")
                    else:
                        print("空間不夠,沒進90 : 右平移")
                else:
                    print("空間不夠,有進90 : 繼續90")