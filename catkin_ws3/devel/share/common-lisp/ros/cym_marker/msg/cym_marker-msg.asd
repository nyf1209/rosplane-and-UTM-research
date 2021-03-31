
(cl:in-package :asdf)

(defsystem "cym_marker-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Marker" :depends-on ("_package_Marker"))
    (:file "_package_Marker" :depends-on ("_package"))
    (:file "Material" :depends-on ("_package_Material"))
    (:file "_package_Material" :depends-on ("_package"))
    (:file "Script" :depends-on ("_package_Script"))
    (:file "_package_Script" :depends-on ("_package"))
  ))