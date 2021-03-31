; Auto-generated. Do not edit!


(cl:in-package cym_marker-msg)


;//! \htmlinclude Script.msg.html

(cl:defclass <Script> (roslisp-msg-protocol:ros-message)
  ((uri
    :reader uri
    :initarg :uri
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass Script (<Script>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Script>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Script)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cym_marker-msg:<Script> is deprecated: use cym_marker-msg:Script instead.")))

(cl:ensure-generic-function 'uri-val :lambda-list '(m))
(cl:defmethod uri-val ((m <Script>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:uri-val is deprecated.  Use cym_marker-msg:uri instead.")
  (uri m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Script>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cym_marker-msg:name-val is deprecated.  Use cym_marker-msg:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Script>) ostream)
  "Serializes a message object of type '<Script>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'uri))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'uri))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Script>) istream)
  "Deserializes a message object of type '<Script>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'uri) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'uri)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Script>)))
  "Returns string type for a message object of type '<Script>"
  "cym_marker/Script")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Script)))
  "Returns string type for a message object of type 'Script"
  "cym_marker/Script")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Script>)))
  "Returns md5sum for a message object of type '<Script>"
  "f69c1b3fe777d3b60253f82738d336d0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Script)))
  "Returns md5sum for a message object of type 'Script"
  "f69c1b3fe777d3b60253f82738d336d0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Script>)))
  "Returns full string definition for message of type '<Script>"
  (cl:format cl:nil "string[] uri~%string name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Script)))
  "Returns full string definition for message of type 'Script"
  (cl:format cl:nil "string[] uri~%string name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Script>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'uri) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Script>))
  "Converts a ROS message object to a list"
  (cl:list 'Script
    (cl:cons ':uri (uri msg))
    (cl:cons ':name (name msg))
))
