;Consecutive
(cons 'superman 'batman)

(list 'superman 'batman 'flash)

(cons 'aquaman '(superman batman))

(format t "First item ~a ~%" (car '(superman batman aquaman)))

(format t "Last items ~a ~%" (cdr '(superman batman aquaman)))

(format t "Second item ~a ~%" (cadr '(superman batman aquaman flash joker)))


(format t "Fourth item ~a ~%" (cadddr '(superman batman aquaman flash joker)))

(format t "Is it a list = ~a ~%" (listp '(batman superman)))

(format t "Is 3 in list = ~a ~%" (if (member 3 '(2 4 6)) 't nil))

(append '(just) '(some) '(random words))

(defparameter *nums* '(2 4 6))
(push 1 *nums*)
(format t "Second item is : ~a ~%" (nth 2 *nums*))


;;;Special list
(defvar superman (list :name "Superman" :secret-id "Clark Kent"))
(defvar batman (list :name "Batman" :secred-id "Bruce Wayne"))
(defvar flash (list :name "Flash" :secred-id "Barry Allen"))

(defvar *hero-list* nil)

(push superman *hero-list*)
(push batman *hero-list*)
(push flash *hero-list*)

;;;Print all the heroes
(dolist (hero *hero-list*)
    (format t "~{~a : ~a ~}~%" hero)
)