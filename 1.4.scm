(define (a-plus-abs-b a b)  ; 定义一个过程，a加b的绝对值 ，传入两个参数 a , b
  ((if (> b 0) + -) a b)) ; 如果b>0, a+b 如果b<=0 a-b;
