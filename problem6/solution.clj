(use 'clojure.contrib.math)

(println (let [r (range 1 101)]
  (- (expt (reduce + r) 2)
     (reduce + (map #(expt % 2) r)))))
