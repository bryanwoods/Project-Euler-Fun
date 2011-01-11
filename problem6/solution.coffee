[squares, sum] = [0, 0]

for i in [1..100]
	squares += i
	sum     += i

console.log (sum * sum) - squares
