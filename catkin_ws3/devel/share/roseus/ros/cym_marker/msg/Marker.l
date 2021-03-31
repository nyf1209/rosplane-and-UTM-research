;; Auto-generated. Do not edit!


(when (boundp 'cym_marker::Marker)
  (if (not (find-package "CYM_MARKER"))
    (make-package "CYM_MARKER"))
  (shadow 'Marker (find-package "CYM_MARKER")))
(unless (find-package "CYM_MARKER::MARKER")
  (make-package "CYM_MARKER::MARKER"))

(in-package "ROS")
;;//! \htmlinclude Marker.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*NONE*" (find-package "CYM_MARKER::MARKER"))
(shadow '*NONE* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*NONE* 0)
(intern "*BOX*" (find-package "CYM_MARKER::MARKER"))
(shadow '*BOX* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*BOX* 1)
(intern "*CYLINDER*" (find-package "CYM_MARKER::MARKER"))
(shadow '*CYLINDER* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*CYLINDER* 2)
(intern "*LINE_LIST*" (find-package "CYM_MARKER::MARKER"))
(shadow '*LINE_LIST* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*LINE_LIST* 4)
(intern "*LINE_STRIP*" (find-package "CYM_MARKER::MARKER"))
(shadow '*LINE_STRIP* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*LINE_STRIP* 3)
(intern "*POINTS*" (find-package "CYM_MARKER::MARKER"))
(shadow '*POINTS* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*POINTS* 5)
(intern "*SPHERE*" (find-package "CYM_MARKER::MARKER"))
(shadow '*SPHERE* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*SPHERE* 6)
(intern "*TEXT*" (find-package "CYM_MARKER::MARKER"))
(shadow '*TEXT* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*TEXT* 7)
(intern "*TRIANGLE_FAN*" (find-package "CYM_MARKER::MARKER"))
(shadow '*TRIANGLE_FAN* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*TRIANGLE_FAN* 8)
(intern "*TRIANGLE_LIST*" (find-package "CYM_MARKER::MARKER"))
(shadow '*TRIANGLE_LIST* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*TRIANGLE_LIST* 9)
(intern "*TRIANGLE_STRIP*" (find-package "CYM_MARKER::MARKER"))
(shadow '*TRIANGLE_STRIP* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*TRIANGLE_STRIP* 10)
(intern "*GUI*" (find-package "CYM_MARKER::MARKER"))
(shadow '*GUI* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*GUI* 0)
(intern "*ALL*" (find-package "CYM_MARKER::MARKER"))
(shadow '*ALL* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*ALL* 1)
(intern "*ADD_MODIFY*" (find-package "CYM_MARKER::MARKER"))
(shadow '*ADD_MODIFY* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*ADD_MODIFY* 0)
(intern "*DELETE_MARKER*" (find-package "CYM_MARKER::MARKER"))
(shadow '*DELETE_MARKER* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*DELETE_MARKER* 1)
(intern "*DELETE_ALL*" (find-package "CYM_MARKER::MARKER"))
(shadow '*DELETE_ALL* (find-package "CYM_MARKER::MARKER"))
(defconstant cym_marker::Marker::*DELETE_ALL* 2)
(defclass cym_marker::Marker
  :super ros::object
  :slots (_header _action _ns _id _layer _type _lifetime _pose _scale _material _point _text _parent _visibility ))

(defmethod cym_marker::Marker
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:action __action) 0)
    ((:ns __ns) "")
    ((:id __id) 0)
    ((:layer __layer) 0)
    ((:type __type) 0)
    ((:lifetime __lifetime) (instance ros::time :init))
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:scale __scale) (instance geometry_msgs::Vector3 :init))
    ((:material __material) (instance cym_marker::Material :init))
    ((:point __point) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    ((:text __text) "")
    ((:parent __parent) "")
    ((:visibility __visibility) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _action (round __action))
   (setq _ns (string __ns))
   (setq _id (round __id))
   (setq _layer (round __layer))
   (setq _type (round __type))
   (setq _lifetime __lifetime)
   (setq _pose __pose)
   (setq _scale __scale)
   (setq _material __material)
   (setq _point __point)
   (setq _text (string __text))
   (setq _parent (string __parent))
   (setq _visibility (round __visibility))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:ns
   (&optional __ns)
   (if __ns (setq _ns __ns)) _ns)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:layer
   (&optional __layer)
   (if __layer (setq _layer __layer)) _layer)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:lifetime
   (&optional __lifetime)
   (if __lifetime (setq _lifetime __lifetime)) _lifetime)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:scale
   (&rest __scale)
   (if (keywordp (car __scale))
       (send* _scale __scale)
     (progn
       (if __scale (setq _scale (car __scale)))
       _scale)))
  (:material
   (&rest __material)
   (if (keywordp (car __material))
       (send* _material __material)
     (progn
       (if __material (setq _material (car __material)))
       _material)))
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:parent
   (&optional __parent)
   (if __parent (setq _parent __parent)) _parent)
  (:visibility
   (&optional __visibility)
   (if __visibility (setq _visibility __visibility)) _visibility)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _action
    1
    ;; string _ns
    4 (length _ns)
    ;; uint64 _id
    8
    ;; int32 _layer
    4
    ;; uint8 _type
    1
    ;; duration _lifetime
    8
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; geometry_msgs/Vector3 _scale
    (send _scale :serialization-length)
    ;; cym_marker/Material _material
    (send _material :serialization-length)
    ;; geometry_msgs/Point[] _point
    (apply #'+ (send-all _point :serialization-length)) 4
    ;; string _text
    4 (length _text)
    ;; string _parent
    4 (length _parent)
    ;; uint8 _visibility
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _action
       (write-byte _action s)
     ;; string _ns
       (write-long (length _ns) s) (princ _ns s)
     ;; uint64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;; int32 _layer
       (write-long _layer s)
     ;; uint8 _type
       (write-byte _type s)
     ;; duration _lifetime
       (write-long (send _lifetime :sec) s) (write-long (send _lifetime :nsec) s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; geometry_msgs/Vector3 _scale
       (send _scale :serialize s)
     ;; cym_marker/Material _material
       (send _material :serialize s)
     ;; geometry_msgs/Point[] _point
     (write-long (length _point) s)
     (dolist (elem _point)
       (send elem :serialize s)
       )
     ;; string _text
       (write-long (length _text) s) (princ _text s)
     ;; string _parent
       (write-long (length _parent) s) (princ _parent s)
     ;; uint8 _visibility
       (write-byte _visibility s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _action
     (setq _action (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _ns
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ns (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint64 _id
     
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int32 _layer
     (setq _layer (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; duration _lifetime
     (send _lifetime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _lifetime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; geometry_msgs/Vector3 _scale
     (send _scale :deserialize buf ptr-) (incf ptr- (send _scale :serialization-length))
   ;; cym_marker/Material _material
     (send _material :deserialize buf ptr-) (incf ptr- (send _material :serialization-length))
   ;; geometry_msgs/Point[] _point
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _point (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _point)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; string _text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _parent
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _parent (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _visibility
     (setq _visibility (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get cym_marker::Marker :md5sum-) "dab7fc5ca8dac20902761a1abdbd2b29")
(setf (get cym_marker::Marker :datatype-) "cym_marker/Marker")
(setf (get cym_marker::Marker :definition-)
      "# Marker type
uint8 NONE=0
uint8 BOX=1
uint8 CYLINDER=2
uint8 LINE_LIST=4
uint8 LINE_STRIP=3
uint8 POINTS=5
uint8 SPHERE=6
uint8 TEXT=7
uint8 TRIANGLE_FAN=8
uint8 TRIANGLE_LIST=9
uint8 TRIANGLE_STRIP=10

# Visilibity defines what cameras render the marker.
uint8 GUI=0  # Only cameras for user interaction render the visual.
uint8 ALL=1   # All cameras including camera sensors render the visual.

# Marker action
uint8 ADD_MODIFY=0
uint8 DELETE_MARKER=1
uint8 DELETE_ALL=2

Header header
uint8 action
string ns
uint64 id
int32 layer
uint8 type
duration lifetime
geometry_msgs/Pose pose
geometry_msgs/Vector3 scale
Material material

# Relevant Type: LINE_STRIP, LINE_LIST, POINTS, TRIANGLE_FAN, TRIANGLE_LIST,
#                TRIANGLE_STRIP
geometry_msgs/Point[] point

# Relevant Type: TEXT
string text

string parent

uint8 visibility


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: cym_marker/Material
# Material shader type
uint8 VERTEX=1
uint8 PIXEL=2
uint8 NORMAL_MAP_OBJECT_SPACE=3
uint8 NORMAL_MAP_TANGENT_SPACE=4

Header header

Script script
uint8 shader_type
string normal_map
std_msgs/ColorRGBA ambient
std_msgs/ColorRGBA diffuse
std_msgs/ColorRGBA specular
std_msgs/ColorRGBA emissive
bool lighting


================================================================================
MSG: cym_marker/Script
string[] uri
string name


================================================================================
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a

")



(provide :cym_marker/Marker "dab7fc5ca8dac20902761a1abdbd2b29")


