result = (x for x in [1..999] when x % 3 is 0 or x % 5 is 0).
  reduce (memo, num) -> memo + num

console.log(result)
