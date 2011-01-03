<?php

function sum_of_multiples_in_range($limit, $mult1, $mult2, $ints=array()) {
  for ($i = 0; $i <= $limit; $i += 1) {
    if ($i % $mult1  == 0 || $i % $mult2 == 0) {
      array_push($ints, $i);
    }
  }
  echo (string)array_sum($ints) . "\n";
}

sum_of_multiples_in_range(999, 3, 5);

?>
