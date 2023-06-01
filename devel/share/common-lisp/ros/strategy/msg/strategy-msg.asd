
(cl:in-package :asdf)

(defsystem "strategy-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "FootData" :depends-on ("_package_FootData"))
    (:file "_package_FootData" :depends-on ("_package"))
    (:file "HoleData" :depends-on ("_package_HoleData"))
    (:file "_package_HoleData" :depends-on ("_package"))
    (:file "example" :depends-on ("_package_example"))
    (:file "_package_example" :depends-on ("_package"))
    (:file "mainData" :depends-on ("_package_mainData"))
    (:file "_package_mainData" :depends-on ("_package"))
  ))