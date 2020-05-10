# Функциональное и логическое программирование

Аввакумов Георгий Евгеньевич

madskills700@gmail.com

4 лабы:

1. Git, github, основы Lisp
2. Lisp лямбда-выражения
3. Clojure, фильтрация списков
4. Prolog

https://github.com/roswell/roswell - для своих компьютеров (amd64 выбирайте)

https://classroom.github.com/a/qNNR4Iq8 - ссылка на первую лабу

https://rextester.com/l/common_lisp_online_compiler - в аудитории, если нет своего компьютера с собой

``` lisp
(* 2 (cos 0) (+ 4 6))
```

## "Лабораторная работа 1. Знакомство с Lisp"

T
NIL - null, false
0-9 0-f

CAR - взять голову от списка
CDR - получить хвост списка

```
голова (CAR)
|
1 2 3 4 5
  |_______ хвост (CDR)
```

CADDR - третий элемент списка

``` lisp
(defun factorial(n)
    (if (= n 0)
      1
      (* n (factorial (- n 1)))))
;; вот комментарий
(loop for i from 0 to 16
    do (format t "~D! = ~D~%" i (factorial i)))

(loop for i from 1 to 16
    do (format t "~D," (factorial i))
    finally (format t "..~%"))
```

### Основное задание после чисел Фибоначчи

```lisp
(list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4))
```

1. 3 список целиком
2. 2й элемент 5го списка
3. сумму 2 и 4 списка
4. 3й элемент 1 списка

это если не смогли то, что на доске

```lisp
(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))
```

1. хвост 4 списка
2. голову 3 списка
3. целиком 5й список из главного списка

См. NTH

4 части лабы 1:

1. создать репозиторий, в readme.md положить "Лабораторная работа 1. Знакомство с Lisp"
2. факториал и вывод
3. Числа Фибоначчи и вывод
4. задание со списками выше

```lisp
(defun fibonacci(n)

    )
```

Список литературы:

1. Пол Грэм ANSI Common Lisp
2. SICP

.lsp .lisp

ex1.lisp
