;; Auto-generated. Do not edit!


(when (boundp 'cym_marker::Script)
  (if (not (find-package "CYM_MARKER"))
    (make-package "CYM_MARKER"))
  (shadow 'Script (find-package "CYM_MARKER")))
(unless (find-package "CYM_MARKER::SCRIPT")
  (make-package "CYM_MARKER::SCRIPT"))

(in-package "ROS")
;;//! \htmlinclude Script.msg.html


(defclass cym_marker::Script
  :super ros::object
  :slots (_uri _name ))

(defmethod cym_marker::Script
  (:init
   (&key
    ((:uri __uri) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:name __name) "")
    )
   (send-super :init)
   (setq _uri __uri)
   (setq _name (string __name))
   self)
  (:uri
   (&optional __uri)
   (if __uri (setq _uri __uri)) _uri)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string[] _uri
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _uri)) 4
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _uri
     (write-long (length _uri) s)
     (dolist (elem _uri)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _uri
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _uri (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _uri i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get cym_marker::Script :md5sum-) "f69c1b3fe777d3b60253f82738d336d0")
(setf (get cym_marker::Script :datatype-) "cym_marker/Script")
(setf (get cym_marker::Script :definition-)
      "string[] uri
string name


")



(provide :cym_marker/Script "f69c1b3fe777d3b60253f82738d336d0")


