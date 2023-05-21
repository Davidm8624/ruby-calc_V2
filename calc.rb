
puts "enter frist number: "
num1 = gets.chomp().to_f

puts "enter frist operator: "
op = gets.chomp()

puts "enter second number: "
num2 = gets.chomp().to_f              #make sure using .to_f not .to_i as we need the decimals for some of the calculations or else itll just round all the answers when ya dont want it too


if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else
  puts "thats not an option"
end

# add ways to figure out what shape they are trying to figure out about