(println
  (reduce + (take-while #(< % (- 2000000 1))
    (filter #(.isProbablePrime (bigint %) 10)
    (iterate inc 1)))))
