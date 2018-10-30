;Suma primului si celui de al doilea numar

(defun getLastNumber(number)
    (if (> number 9)
        (mod number 10)
    )
)

(defun getFirstNumber(number)
    (if (> number 10)
        (getFirstNumber (floor number 10))
    number
    )
)

(defun sum (x y)
    (+ x y)
)

(defun run (elements)
    (setq value (read))
    (setq fn (getFirstNumber value))
    (setq ln (getLastNumber value))
    (print (sum fn ln))

    (if (> elements 1)
        (run (- elements 1))
    )
)

(run(read))