(setq *print-case* :capitalize)

(defparameter *name* 'Octavian)

(format t "(eq *name 'Octavian) = ~d ~%" (eq *name* 'Octavian))

(format t "(equal 'abc 'def) = ~d ~%" (equal 'abc' def))
(format t "(equal 10 10) = ~d ~%" (equal 10 10))
(format t "(equal 5.5 5.4) = ~d ~%" (equal 5.5 5.4))

(format t "(equal \"string\" \"String\") = ~d ~%"
	(equal (list 1 2 3) (list 1 2 3)))
