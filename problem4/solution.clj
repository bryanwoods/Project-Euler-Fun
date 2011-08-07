(defn palindrome? [i]
  (let [s (Integer/toString i)]
    (= s (apply str (reverse s)))))

(println
  (apply max (filter #(not (nil? %)) (distinct
    (for [i (range 999 99 -1) j (range 999 99 -1)]
      (if (palindrome? (* i j)) (* i j)))))))
