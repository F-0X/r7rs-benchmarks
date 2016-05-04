#lang racket
;; (import (rnrs) (rnrs mutable-pairs (6)) (rnrs lists) (rnrs r5rs)
;;         (only (racket) current-seconds current-inexact-milliseconds flush-output version))
(define flush-output-port flush-output)
(define current-jiffy current-inexact-milliseconds)
(define (jiffies-per-second) 1000)
(define current-second current-seconds)
(define (square x) (* x x))
(define (this-scheme-implementation-name)
  (string-append "racket-" (version)))
(define inexact exact->inexact)
(define exact inexact->exact)
