; Brute force...needs work
(loop [i 0]
  (if (and (> i 0) (every? #(zero? (mod i %)) (range 1 21)))
    (println i)
    (recur (+ 20 i))))
