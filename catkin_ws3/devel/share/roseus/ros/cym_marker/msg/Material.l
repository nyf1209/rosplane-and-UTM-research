;; Auto-generated. Do not edit!


(when (boundp 'cym_marker::Material)
  (if (not (find-package "CYM_MARKER"))
    (make-package "CYM_MARKER"))
  (shadow 'Material (find-package "CYM_MARKER")))
(unless (find-package "CYM_MARKER::MATERIAL")
  (make-package "CYM_MARKER::MATERIAL"))

(in-package "ROS")
;;//! \htmlinclude Material.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*VERTEX*" (find-package "CYM_MARKER::MATERIAL"))
(shadow '*VERTEX* (find-package "CYM_MARKER::MATERIAL"))
(defconstant cym_marker::Material::*VERTEX* 1)
(intern "*PIXEL*" (find-package "CYM_MARKER::MATERIAL"))
(shadow '*PIXEL* (find-package "CYM_MARKER::MATERIAL"))
(defconstant cym_marker::Material::*PIXEL* 2)
(intern "*NORMAL_MAP_OBJECT_SPACE*" (find-package "CYM_MARKER::MATERIAL"))
(shadow '*NORMAL_MAP_OBJECT_SPACE* (find-package "CYM_MARKER::MATERIAL"))
(defconstant cym_marker::Material::*NORMAL_MAP_OBJECT_SPACE* 3)
(intern "*NORMAL_MAP_TANGENT_SPACE*" (find-package "CYM_MARKER::MATERIAL"))
(shadow '*NORMAL_MAP_TANGENT_SPACE* (find-package "CYM_MARKER::MATERIAL"))
(defconstant cym_marker::Material::*NORMAL_MAP_TANGENT_SPACE* 4)
(defclass cym_marker::Material
  :super ros::object
  :slots (_header _script _shader_type _normal_map _ambient _diffuse _specular _emissive _lighting ))

(defmethod cym_marker::Material
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:script __script) (instance cym_marker::Script :init))
    ((:shader_type __shader_type) 0)
    ((:normal_map __normal_map) "")
    ((:ambient __ambient) (instance std_msgs::ColorRGBA :init))
    ((:diffuse __diffuse) (instance std_msgs::ColorRGBA :init))
    ((:specular __specular) (instance std_msgs::ColorRGBA :init))
    ((:emissive __emissive) (instance std_msgs::ColorRGBA :init))
    ((:lighting __lighting) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _script __script)
   (setq _shader_type (round __shader_type))
   (setq _normal_map (string __normal_map))
   (setq _ambient __ambient)
   (setq _diffuse __diffuse)
   (setq _specular __specular)
   (setq _emissive __emissive)
   (setq _lighting __lighting)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:script
   (&rest __script)
   (if (keywordp (car __script))
       (send* _script __script)
     (progn
       (if __script (setq _script (car __script)))
       _script)))
  (:shader_type
   (&optional __shader_type)
   (if __shader_type (setq _shader_type __shader_type)) _shader_type)
  (:normal_map
   (&optional __normal_map)
   (if __normal_map (setq _normal_map __normal_map)) _normal_map)
  (:ambient
   (&rest __ambient)
   (if (keywordp (car __ambient))
       (send* _ambient __ambient)
     (progn
       (if __ambient (setq _ambient (car __ambient)))
       _ambient)))
  (:diffuse
   (&rest __diffuse)
   (if (keywordp (car __diffuse))
       (send* _diffuse __diffuse)
     (progn
       (if __diffuse (setq _diffuse (car __diffuse)))
       _diffuse)))
  (:specular
   (&rest __specular)
   (if (keywordp (car __specular))
       (send* _specular __specular)
     (progn
       (if __specular (setq _specular (car __specular)))
       _specular)))
  (:emissive
   (&rest __emissive)
   (if (keywordp (car __emissive))
       (send* _emissive __emissive)
     (progn
       (if __emissive (setq _emissive (car __emissive)))
       _emissive)))
  (:lighting
   (&optional __lighting)
   (if __lighting (setq _lighting __lighting)) _lighting)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; cym_marker/Script _script
    (send _script :serialization-length)
    ;; uint8 _shader_type
    1
    ;; string _normal_map
    4 (length _normal_map)
    ;; std_msgs/ColorRGBA _ambient
    (send _ambient :serialization-length)
    ;; std_msgs/ColorRGBA _diffuse
    (send _diffuse :serialization-length)
    ;; std_msgs/ColorRGBA _specular
    (send _specular :serialization-length)
    ;; std_msgs/ColorRGBA _emissive
    (send _emissive :serialization-length)
    ;; bool _lighting
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; cym_marker/Script _script
       (send _script :serialize s)
     ;; uint8 _shader_type
       (write-byte _shader_type s)
     ;; string _normal_map
       (write-long (length _normal_map) s) (princ _normal_map s)
     ;; std_msgs/ColorRGBA _ambient
       (send _ambient :serialize s)
     ;; std_msgs/ColorRGBA _diffuse
       (send _diffuse :serialize s)
     ;; std_msgs/ColorRGBA _specular
       (send _specular :serialize s)
     ;; std_msgs/ColorRGBA _emissive
       (send _emissive :serialize s)
     ;; bool _lighting
       (if _lighting (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; cym_marker/Script _script
     (send _script :deserialize buf ptr-) (incf ptr- (send _script :serialization-length))
   ;; uint8 _shader_type
     (setq _shader_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _normal_map
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _normal_map (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; std_msgs/ColorRGBA _ambient
     (send _ambient :deserialize buf ptr-) (incf ptr- (send _ambient :serialization-length))
   ;; std_msgs/ColorRGBA _diffuse
     (send _diffuse :deserialize buf ptr-) (incf ptr- (send _diffuse :serialization-length))
   ;; std_msgs/ColorRGBA _specular
     (send _specular :deserialize buf ptr-) (incf ptr- (send _specular :serialization-length))
   ;; std_msgs/ColorRGBA _emissive
     (send _emissive :deserialize buf ptr-) (incf ptr- (send _emissive :serialization-length))
   ;; bool _lighting
     (setq _lighting (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get cym_marker::Material :md5sum-) "4e6e1fb329ac39780f5143c43155bc26")
(setf (get cym_marker::Material :datatype-) "cym_marker/Material")
(setf (get cym_marker::Material :definition-)
      "# Material shader type
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



(provide :cym_marker/Material "4e6e1fb329ac39780f5143c43155bc26")


