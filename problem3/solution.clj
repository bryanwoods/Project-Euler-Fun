(defn largest-prime-factor[limit factor]
  (if (== limit factor)
   limit 
    (if (zero? (mod limit factor))
      (largest-prime-factor (/ limit factor) factor)
      (largest-prime-factor limit (inc factor)))))

(println (largest-prime-factor 600851475143 2))
