(defun fact(n)
    (if (= n 0)
    1
    (* n (fact (- n 1)))))
;; вот комментарий

(loop for i from 0 to 16
    do (format t "~D! = ~D~%" i (fact i)))

(loop for i from 1 to 16
    do (format t "~D," (fact i))
    finally (format t "..~%"))