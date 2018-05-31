puts "What is the bill?"
bill = gets.chomp.to_i
puts "How much would you like to tip?(%)"
tip_percent = gets.chomp.to_i

if tip_percent <= 15
  puts "Cheapo..."
end

tip = bill * (tip_percent / 100.0)

total = bill + tip

puts "Your total is $" + total.to_s
