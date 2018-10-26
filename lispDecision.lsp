;;;if, cond, where

;Partea I - IF

;if fara then
(format t "~%IF ~%")

(setq a 10)
(if (> a 20)
    (format t "~% a este mai mic decat 20"))
(format t "~% valoarea lui a este ~d " a)
 
;if cu then
(if (> a 20)
    then (format t "~% este mai mic decat 20"))
(format t "~% valoarea lui a este ~d " a)

;;if else
(setq b 30)

(if (> b 20)
    (format t "~% b este mai mic decat 20")
    (format t "~% b este mai mare decat 20"))
(format t "~% valoarea lui b este ~d " b)

;Partea II - COND

(format t "~%~%COND~%")

(setq c 40)
(cond ((> c 50)
    (format t "~% c este mai mic decat 50"))
    (t (format t "~% valoarea lui c este ~d " a)))

;Partea III - WHEN

(format t "~%~%WHEN~%")

(setq d 100)
(when (> d 20)
    (format t "~% d este mai mare decat 20"))
(format t "~% valoarea lui d este ~d " d)

;Partea IV - CASE

(format t "~%~%CASE~%")

(setq troll 4)
(case troll 
    (1 (format t "~% 1"))
    (2 (format t "~% 2"))
    (3 (format t "~% 3"))
    (4 (format t "~% 4"))
    (5 (format t "~% 5")))
