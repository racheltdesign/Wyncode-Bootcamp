puts "What is the bill?"
bill = gets.chomp.to_i
puts "How much tip to give?(%)"
tip_percent = gets.chomp.to_i
tip = bill * (tip_percent / 100.0)

total = bill + tip

puts "Your total is $" + total.to_s
