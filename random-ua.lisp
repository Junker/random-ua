(in-package #:random-ua)

(defparameter *state* (make-random-state t))

;; PUBLIC

(defun random-ua-full()
  (svref *user-agents* (random (1- (length *user-agents*))
                               *state*)))

(defun random-ua ()
  (getf (random-ua-full) :user-agent))
