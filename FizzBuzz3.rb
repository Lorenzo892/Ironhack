

num = []

for i in 1...100
	num.push i
end

num.each do |item|

	if item % 5==0 && item % 3==0
		puts "FizzBuzz"
	elsif item % 3 == 0
		puts "Fizz"
	elsif item % 5 ==0
		puts "Buzz"

	else 
		puts item
	end

end 