
(format t "Printeaza x de la 1 la 10")
(loop for x from 1 to 10
    do (print x)
)

(setq x 1)

(format t "~%~%Do while ~%")
(loop 
    (format t "~d ~%" x)
    (setq x (+ x 1))
    (when (> x 10) (return x)
))

(format t "~%For each ~%")
(loop for x in '(Peter Paul Mary) do 
    (format t "~S ~%" x)
)

;y 0 by default
(dotimes (y 12)
    (print y)
)