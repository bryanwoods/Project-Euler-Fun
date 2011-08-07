(println
  (let [limit 4000000]
  (def fibs (lazy-cat [0 1]
                      (map + fibs (rest fibs))))
    (reduce + (filter #(zero? (mod % 2))
                      (take-while #(< % limit) fibs)))))
