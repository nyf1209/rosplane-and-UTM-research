; Auto-generated. Do not edit!


(cl:in-package cym_marker-msg)


;//! \htmlinclude Material.msg.html

(cl:defclass <Material> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (script
    :reader script
    :initarg :script
    :type cym_marker-msg:Script
    :initform (cl:make-instance 'cym_marker-msg:Script))
   (shader_type
    :reader shader_type
    :initarg :shader_type
    :type cl:fixnum
    :initform 0)
   (normal_map
    :reader normal_map
    :initarg :normal_map
    :type cl:string
    :initform "")
   (ambient
    :reader ambient
    :initarg :ambient
    :type std_msgs-msg:ColorRGBA
    :initform (cl:make-instance 'std_msgs-msg:ColorRGBA))
   (diffuse
    :reader diffuse
    :initarg :diffuse
    :type std_msgs-msg:ColorRGBA
    :initform (cl:make-instance 'std_msgs-msg:ColorRGBA))
   (specular
    :reader specular
    :initarg :specular
    :type std_msgs-msg:ColorRGBA
    :initform (cl:make-instance 'std_msgs-msg:ColorRGBA))
   (emissive
    :reader emissive
    :initarg :emissive
    :type std_msgs-msg:ColorRGBA
    :initform (cl:make-instance 'std_msgs-msg:ColorRGBA))
   (lighting
    :reader lighting
    :initarg :lighting
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Material (<Material>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Material>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Material)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cym_marker-msg:<Material> is deprecated: use cym_marker-msg:Material instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:header-val is deprecated.  Use cym_marker-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'script-val :lambda-list '(m))
(cl:defmethod script-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:script-val is deprecated.  Use cym_marker-msg:script instead.")
  (script m))

(cl:ensure-generic-function 'shader_type-val :lambda-list '(m))
(cl:defmethod shader_type-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:shader_type-val is deprecated.  Use cym_marker-msg:shader_type instead.")
  (shader_type m))

(cl:ensure-generic-function 'normal_map-val :lambda-list '(m))
(cl:defmethod normal_map-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:normal_map-val is deprecated.  Use cym_marker-msg:normal_map instead.")
  (normal_map m))

(cl:ensure-generic-function 'ambient-val :lambda-list '(m))
(cl:defmethod ambient-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:ambient-val is deprecated.  Use cym_marker-msg:ambient instead.")
  (ambient m))

(cl:ensure-generic-function 'diffuse-val :lambda-list '(m))
(cl:defmethod diffuse-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:diffuse-val is deprecated.  Use cym_marker-msg:diffuse instead.")
  (diffuse m))

(cl:ensure-generic-function 'specular-val :lambda-list '(m))
(cl:defmethod specular-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:specular-val is deprecated.  Use cym_marker-msg:specular instead.")
  (specular m))

(cl:ensure-generic-function 'emissive-val :lambda-list '(m))
(cl:defmethod emissive-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:emissive-val is deprecated.  Use cym_marker-msg:emissive instead.")
  (emissive m))

(cl:ensure-generic-function 'lighting-val :lambda-list '(m))
(cl:defmethod lighting-val ((m <Material>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:lighting-val is deprecated.  Use cym_marker-msg:lighting instead.")
  (lighting m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Material>)))
    "Constants for message type '<Material>"
  '((:VERTEX . 1)
    (:PIXEL . 2)
    (:NORMAL_MAP_OBJECT_SPACE . 3)
    (:NORMAL_MAP_TANGENT_SPACE . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Material)))
    "Constants for message type 'Material"
  '((:VERTEX . 1)
    (:PIXEL . 2)
    (:NORMAL_MAP_OBJECT_SPACE . 3)
    (:NORMAL_MAP_TANGENT_SPACE . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Material>) ostream)
  "Serializes a message object of type '<Material>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'script) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shader_type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'normal_map))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'normal_map))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ambient) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'diffuse) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'specular) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'emissive) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lighting) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Material>) istream)
  "Deserializes a message object of type '<Material>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'script) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shader_type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'normal_map) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'normal_map) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ambient) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'diffuse) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'specular) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'emissive) istream)
    (cl:setf (cl:slot-value msg 'lighting) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Material>)))
  "Returns string type for a message object of type '<Material>"
  "cym_marker/Material")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Material)))
  "Returns string type for a message object of type 'Material"
  "cym_marker/Material")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Material>)))
  "Returns md5sum for a message object of type '<Material>"
  "4e6e1fb329ac39780f5143c43155bc26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Material)))
  "Returns md5sum for a message object of type 'Material"
  "4e6e1fb329ac39780f5143c43155bc26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Material>)))
  "Returns full string definition for message of type '<Material>"
  (cl:format cl:nil "# Material shader type~%uint8 VERTEX=1~%uint8 PIXEL=2~%uint8 NORMAL_MAP_OBJECT_SPACE=3~%uint8 NORMAL_MAP_TANGENT_SPACE=4~%~%Header header~%~%Script script~%uint8 shader_type~%string normal_map~%std_msgs/ColorRGBA ambient~%std_msgs/ColorRGBA diffuse~%std_msgs/ColorRGBA specular~%std_msgs/ColorRGBA emissive~%bool lighting~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: cym_marker/Script~%string[] uri~%string name~%~%~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Material)))
  "Returns full string definition for message of type 'Material"
  (cl:format cl:nil "# Material shader type~%uint8 VERTEX=1~%uint8 PIXEL=2~%uint8 NORMAL_MAP_OBJECT_SPACE=3~%uint8 NORMAL_MAP_TANGENT_SPACE=4~%~%Header header~%~%Script script~%uint8 shader_type~%string normal_map~%std_msgs/ColorRGBA ambient~%std_msgs/ColorRGBA diffuse~%std_msgs/ColorRGBA specular~%std_msgs/ColorRGBA emissive~%bool lighting~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: cym_marker/Script~%string[] uri~%string name~%~%~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Material>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'script))
     1
     4 (cl:length (cl:slot-value msg 'normal_map))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ambient))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'diffuse))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'specular))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'emissive))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Material>))
  "Converts a ROS message object to a list"
  (cl:list 'Material
    (cl:cons ':header (header msg))
    (cl:cons ':script (script msg))
    (cl:cons ':shader_type (shader_type msg))
    (cl:cons ':normal_map (normal_map msg))
    (cl:cons ':ambient (ambient msg))
    (cl:cons ':diffuse (diffuse msg))
    (cl:cons ':specular (specular msg))
    (cl:cons ':emissive (emissive msg))
    (cl:cons ':lighting (lighting msg))
))
