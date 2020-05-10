(defun fib(n)
(if (< n 3)
1
(+ (fib (- n 1)) (fib (- n 2)))))
;; вот комментарий
(loop for i from 1 to 10
do (format t "Значение ~D элемента равно - ~D~%" i (fib i)))

(loop for i from 1 to 30
do (format t "~D," (fib i))
finally (format t "..~%"))