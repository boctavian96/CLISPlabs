(setq *print-case* :capitalize)

(format t "(+ 5 4) = ~d ~%" (+ 5 4))

(format t "(- 5 4) = ~d ~%" (- 5 4))

(format t "(* 5 4) = ~d ~%" (* 5 4))

(format t "(/ 5 4) = ~d ~%" (/ 5 4))

(format t "(/ 5 4.0) = ~d ~%" (/ 5 4.0))

(format t "(rem 5 4) = ~d ~%" (rem 5 4))

(format t "(mod 5 4) = ~d ~%" (mod 5 4))

(defvar *numar* 0)

(setf *numar* 5) 

(print *numar*)

(format t "~%Numar cu virgule ~:d" 10000000)
