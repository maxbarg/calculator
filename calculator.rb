puts "Welcome. Calculator is on."

puts "Input needed: First Value"

value1 = gets.chomp


puts "Input needed: Mathmatical Operator (+, -, *, /)"

operator = gets.chomp

puts "Input needed: Second Value"

value2 = gets.chomp

puts "You inputed: #{value1} #{operator} #{value2}"

if operator == "+"
	puts value1.to_f + value2.to_f
elsif operator == "-"
	puts value1.to_f - value2.to_f	
elsif operator == "*"
	puts value1.to_f * value2.to_f
elsif operator == "/"
	puts value1.to_f / value2.to_f
else 
	puts "Invalid Operator: #{operator}."
end

# if operator == "-"
# 	puts value1.to_i - value2.to_i
# end

# if operator == "*"
# 	puts value1.to_i * value2.to_i
# end

# if operator == "/"
# 	puts value1.to_i / value2.to_i
# end
