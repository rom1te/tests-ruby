def add(a,b)
	sum = a+b
end

def substract(a,b)
	subs = a - b
end

def sum(arr)
	sum = arr.sum
end

def multiply(a,b)
	mult = a*b
end

def power(a,b)
	pow = a**b
end

def factorial(a)
	#récupéré sur https://stackoverflow.com/questions/2434503/ruby-factorial-function
	#Marche pas avec 0	a.downto(1).inject(:*)
	#Marche pas avec 0 (1..a).inject(:*)
	(1..(a.zero? ? 1 : a)).inject(:*)

end
