; Auto-generated. Do not edit!


(cl:in-package cym_marker-msg)


;//! \htmlinclude Marker.msg.html

(cl:defclass <Marker> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (action
    :reader action
    :initarg :action
    :type cl:fixnum
    :initform 0)
   (ns
    :reader ns
    :initarg :ns
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (layer
    :reader layer
    :initarg :layer
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (lifetime
    :reader lifetime
    :initarg :lifetime
    :type cl:real
    :initform 0)
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (scale
    :reader scale
    :initarg :scale
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (material
    :reader material
    :initarg :material
    :type cym_marker-msg:Material
    :initform (cl:make-instance 'cym_marker-msg:Material))
   (point
    :reader point
    :initarg :point
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (text
    :reader text
    :initarg :text
    :type cl:string
    :initform "")
   (parent
    :reader parent
    :initarg :parent
    :type cl:string
    :initform "")
   (visibility
    :reader visibility
    :initarg :visibility
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Marker (<Marker>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Marker>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Marker)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cym_marker-msg:<Marker> is deprecated: use cym_marker-msg:Marker instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:header-val is deprecated.  Use cym_marker-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:action-val is deprecated.  Use cym_marker-msg:action instead.")
  (action m))

(cl:ensure-generic-function 'ns-val :lambda-list '(m))
(cl:defmethod ns-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:ns-val is deprecated.  Use cym_marker-msg:ns instead.")
  (ns m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:id-val is deprecated.  Use cym_marker-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'layer-val :lambda-list '(m))
(cl:defmethod layer-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:layer-val is deprecated.  Use cym_marker-msg:layer instead.")
  (layer m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:type-val is deprecated.  Use cym_marker-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'lifetime-val :lambda-list '(m))
(cl:defmethod lifetime-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:lifetime-val is deprecated.  Use cym_marker-msg:lifetime instead.")
  (lifetime m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:pose-val is deprecated.  Use cym_marker-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'scale-val :lambda-list '(m))
(cl:defmethod scale-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:scale-val is deprecated.  Use cym_marker-msg:scale instead.")
  (scale m))

(cl:ensure-generic-function 'material-val :lambda-list '(m))
(cl:defmethod material-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:material-val is deprecated.  Use cym_marker-msg:material instead.")
  (material m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:point-val is deprecated.  Use cym_marker-msg:point instead.")
  (point m))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:text-val is deprecated.  Use cym_marker-msg:text instead.")
  (text m))

(cl:ensure-generic-function 'parent-val :lambda-list '(m))
(cl:defmethod parent-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:parent-val is deprecated.  Use cym_marker-msg:parent instead.")
  (parent m))

(cl:ensure-generic-function 'visibility-val :lambda-list '(m))
(cl:defmethod visibility-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:visibility-val is deprecated.  Use cym_marker-msg:visibility instead.")
  (visibility m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Marker>)))
    "Constants for message type '<Marker>"
  '((:NONE . 0)
    (:BOX . 1)
    (:CYLINDER . 2)
    (:LINE_LIST . 4)
    (:LINE_STRIP . 3)
    (:POINTS . 5)
    (:SPHERE . 6)
    (:TEXT . 7)
    (:TRIANGLE_FAN . 8)
    (:TRIANGLE_LIST . 9)
    (:TRIANGLE_STRIP . 10)
    (:GUI . 0)
    (:ALL . 1)
    (:ADD_MODIFY . 0)
    (:DELETE_MARKER . 1)
    (:DELETE_ALL . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Marker)))
    "Constants for message type 'Marker"
  '((:NONE . 0)
    (:BOX . 1)
    (:CYLINDER . 2)
    (:LINE_LIST . 4)
    (:LINE_STRIP . 3)
    (:POINTS . 5)
    (:SPHERE . 6)
    (:TEXT . 7)
    (:TRIANGLE_FAN . 8)
    (:TRIANGLE_LIST . 9)
    (:TRIANGLE_STRIP . 10)
    (:GUI . 0)
    (:ALL . 1)
    (:ADD_MODIFY . 0)
    (:DELETE_MARKER . 1)
    (:DELETE_ALL . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Marker>) ostream)
  "Serializes a message object of type '<Marker>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ns))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ns))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'layer)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'lifetime)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'lifetime) (cl:floor (cl:slot-value msg 'lifetime)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'scale) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'material) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'parent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'parent))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'visibility)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Marker>) istream)
  "Deserializes a message object of type '<Marker>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ns) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ns) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'layer) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lifetime) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'scale) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'material) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'parent) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'parent) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'visibility)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Marker>)))
  "Returns string type for a message object of type '<Marker>"
  "cym_marker/Marker")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Marker)))
  "Returns string type for a message object of type 'Marker"
  "cym_marker/Marker")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Marker>)))
  "Returns md5sum for a message object of type '<Marker>"
  "dab7fc5ca8dac20902761a1abdbd2b29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Marker)))
  "Returns md5sum for a message object of type 'Marker"
  "dab7fc5ca8dac20902761a1abdbd2b29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Marker>)))
  "Returns full string definition for message of type '<Marker>"
  (cl:format cl:nil "# Marker type~%uint8 NONE=0~%uint8 BOX=1~%uint8 CYLINDER=2~%uint8 LINE_LIST=4~%uint8 LINE_STRIP=3~%uint8 POINTS=5~%uint8 SPHERE=6~%uint8 TEXT=7~%uint8 TRIANGLE_FAN=8~%uint8 TRIANGLE_LIST=9~%uint8 TRIANGLE_STRIP=10~%~%# Visilibity defines what cameras render the marker.~%uint8 GUI=0  # Only cameras for user interaction render the visual.~%uint8 ALL=1   # All cameras including camera sensors render the visual.~%~%# Marker action~%uint8 ADD_MODIFY=0~%uint8 DELETE_MARKER=1~%uint8 DELETE_ALL=2~%~%Header header~%uint8 action~%string ns~%uint64 id~%int32 layer~%uint8 type~%duration lifetime~%geometry_msgs/Pose pose~%geometry_msgs/Vector3 scale~%Material material~%~%# Relevant Type: LINE_STRIP, LINE_LIST, POINTS, TRIANGLE_FAN, TRIANGLE_LIST,~%#                TRIANGLE_STRIP~%geometry_msgs/Point[] point~%~%# Relevant Type: TEXT~%string text~%~%string parent~%~%uint8 visibility~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: cym_marker/Material~%# Material shader type~%uint8 VERTEX=1~%uint8 PIXEL=2~%uint8 NORMAL_MAP_OBJECT_SPACE=3~%uint8 NORMAL_MAP_TANGENT_SPACE=4~%~%Header header~%~%Script script~%uint8 shader_type~%string normal_map~%std_msgs/ColorRGBA ambient~%std_msgs/ColorRGBA diffuse~%std_msgs/ColorRGBA specular~%std_msgs/ColorRGBA emissive~%bool lighting~%~%~%================================================================================~%MSG: cym_marker/Script~%string[] uri~%string name~%~%~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Marker)))
  "Returns full string definition for message of type 'Marker"
  (cl:format cl:nil "# Marker type~%uint8 NONE=0~%uint8 BOX=1~%uint8 CYLINDER=2~%uint8 LINE_LIST=4~%uint8 LINE_STRIP=3~%uint8 POINTS=5~%uint8 SPHERE=6~%uint8 TEXT=7~%uint8 TRIANGLE_FAN=8~%uint8 TRIANGLE_LIST=9~%uint8 TRIANGLE_STRIP=10~%~%# Visilibity defines what cameras render the marker.~%uint8 GUI=0  # Only cameras for user interaction render the visual.~%uint8 ALL=1   # All cameras including camera sensors render the visual.~%~%# Marker action~%uint8 ADD_MODIFY=0~%uint8 DELETE_MARKER=1~%uint8 DELETE_ALL=2~%~%Header header~%uint8 action~%string ns~%uint64 id~%int32 layer~%uint8 type~%duration lifetime~%geometry_msgs/Pose pose~%geometry_msgs/Vector3 scale~%Material material~%~%# Relevant Type: LINE_STRIP, LINE_LIST, POINTS, TRIANGLE_FAN, TRIANGLE_LIST,~%#                TRIANGLE_STRIP~%geometry_msgs/Point[] point~%~%# Relevant Type: TEXT~%string text~%~%string parent~%~%uint8 visibility~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: cym_marker/Material~%# Material shader type~%uint8 VERTEX=1~%uint8 PIXEL=2~%uint8 NORMAL_MAP_OBJECT_SPACE=3~%uint8 NORMAL_MAP_TANGENT_SPACE=4~%~%Header header~%~%Script script~%uint8 shader_type~%string normal_map~%std_msgs/ColorRGBA ambient~%std_msgs/ColorRGBA diffuse~%std_msgs/ColorRGBA specular~%std_msgs/ColorRGBA emissive~%bool lighting~%~%~%================================================================================~%MSG: cym_marker/Script~%string[] uri~%string name~%~%~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Marker>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4 (cl:length (cl:slot-value msg 'ns))
     8
     4
     1
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'scale))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'material))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:length (cl:slot-value msg 'text))
     4 (cl:length (cl:slot-value msg 'parent))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Marker>))
  "Converts a ROS message object to a list"
  (cl:list 'Marker
    (cl:cons ':header (header msg))
    (cl:cons ':action (action msg))
    (cl:cons ':ns (ns msg))
    (cl:cons ':id (id msg))
    (cl:cons ':layer (layer msg))
    (cl:cons ':type (type msg))
    (cl:cons ':lifetime (lifetime msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':scale (scale msg))
    (cl:cons ':material (material msg))
    (cl:cons ':point (point msg))
    (cl:cons ':text (text msg))
    (cl:cons ':parent (parent msg))
    (cl:cons ':visibility (visibility msg))
))
