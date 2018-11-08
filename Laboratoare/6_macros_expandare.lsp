(defun f (x y) 
    (list '+ x y)
)

(defmacro fmacro (x y) 
    (list '+ x y)
)


;;Functie
(format t "Functia returneaza : ~d ~%" (f 2 3))

;;Macrou
(format t "Macroul returneaza : ~d ~%" (fmacro 2 3))

;;Macro expandare
(format t "Macro-expandarea returneaza : ~d ~%" (macroexpand '(fmacro 2 3)))

(format t "Macro-expandarea evaluata : ~d ~%" (eval (macroexpand '(fmacro 2 3))))

(format t "Caracterul virgula ~%")

'(a b c)

(setq a 10 b 20 c 30)

(format t "~d ~%" `(a este ,a si b este ,b))

(format t "Comma-at @ ~%")

(setq l '(x y z))

(format t "~d ~%" `(a ,l z))

;;;Exemplu pentru folosirea @

;(format t `(a, @l, c))

;;;Factorial

(defmacro factorial (n)
    `(if (zerop ,n) 1
        (* ,n (factorial (- ,n 1)))
    )
)

(setq n 4)
(format t "Factorial de ~d este ~d ~%" n (factorial n))


(defmacro my_when (primexecut testare &rest corp)
    `(progn, primexecut (if ,testare (progn ,@corp))))

(my_when (print `valoarea?)
                    (setq val (read))
                    (print `este_bun)
                    (print val)
                    nil)
                    
                    
(defmacro ma_while (test &rest corp)
    `(do ()
        ((not ,test))
        ,@corp
    )
)

(setq x 0)

;;;Test
(format t "~%Ma while ~%")
(ma_while (< x 10) (prin1 x) (princ "_")(setq x (+ 1 x)))


;;;Suma
(defmacro suma (&rest numere)
    `(+ ,@numere))
                             
(format t "~%Suma este : ~d ~%" (suma 1 2 3 4 5))
(format t "Suma este : ~d ~%" (suma 6 7 8 9 5))