;;;Metode in lisp

(defun media (x y)
    (/ (+ x y) 2))

(defun media3 (x y z) 
    (/ (+ x y z) 3))

(setq a 6)
(setq b 4)

(format t "~%Media dintre ~d si ~d este ~d" a b (media 2 6))
(format t "~%Media dintre 1, 2 si 3 este ~d" (media3 1 2 3))
