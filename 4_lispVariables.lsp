;;; Variabile in CLISP
;;; nu este case sensitive

(print "What's your name")

;;;Variabila globala *var_name*
(defvar *name*(read))

(defun hello_tu (*name*)
	(format t "Hello ~a! ~%" *name*))

;;; upcase, lowcase, capitalize
(setq *print-case* :capitalize)

(hello_tu *name*)

;;; ~a : arata o valoare
;;; ~s : arata valoarea intre ghilimele
;;; ~10a : adauga 10 spatii pentru valoare la dreapta
;;; ~10@a : agauga 10 spatii pentru valoare la stanga

