
(cl:in-package :asdf)

(defsystem "kronton_serv-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "compleX" :depends-on ("_package_compleX"))
    (:file "_package_compleX" :depends-on ("_package"))
  ))