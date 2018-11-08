(defmacro zece (var) 
    (list'setq var 10)
)

(zece z)

(print z)

;;;Scriere cu defun

(defun zece2 (vars) 
    (list 'setq vars 100)
)

(zece 'l)

(print (eval (zece2 'l)))