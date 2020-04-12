#!/usr/bin/racket
#lang racket


; 1.2
;(/ (+ 5 4
;      (- 2
;	 (- 3
;	    (+ 6
;	       (/ 4 5)))))
;
;    (* 3 (- 6 2) (- 2 7)))

; 1.3
(define (square x) (* x x))

(define (square-sum x y) (+ (square x) (square y)))

(define (greatest a b)
	(cond ((> a b) a)
		(else b)))

(define (square-sum-two-greatest x y z)
  (square-sum (greatest x y) (greatest x z)))

; 41 (16 + 25)
;(square-sum-two-greatest 3 4 5)
