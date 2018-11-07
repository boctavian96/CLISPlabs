(defun factorial(x)
    (if (> x 1)
        (* x (factorial(- x 1)))
        1
    )
)

(format t "Introduceti o valoare: ")

(setq valoare (read))

(format t "Factorial de ~d este : ~d ~%" valoare (factorial valoare))
