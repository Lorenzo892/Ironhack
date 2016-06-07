def solve_cipher(input)
  #your code goes here
array_split = input.split(//).map do |l| l.ord end
array_calculate = array_split.map do |l| if (l==97) l+25 else l-1 end  end

puts array_calculate.length


 



puts array_calculate.map {|l| l.chr}.join
end

puts "introduce string"
message = gets.chomp

solve_cipher(message)

#