;(declare (standard-bindings) (fixnum) (not safe))

(define (ack m n)
  (cond
    ((= m 0) (+ n 1))
    ((= n 0) (ack (- m 1) 1))
    (else    (ack (- m 1) (ack m (- n 1))))))

;(display (ack 3 9))(newline)
(display (ack 1 2))(newline)
