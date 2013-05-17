(defn divisible [x y]
  (zero? (rem x y)))

(defn all-nums [max]
  (range 0 max))

(defn divisibles [l x & more]
  (filter
    (fn [num]
      (or (divisible num x)
          (some #(divisible num %) more)))
    l))

(defn result-list [max]
  (divisibles (all-nums max) 3 5))

(println
  (reduce + (result-list 1000)))
