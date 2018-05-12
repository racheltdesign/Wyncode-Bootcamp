puts "How tall do you want your pyramid?"

size = gets.chomp.to_i

size.times do | num |
  puts "#" * (num + 1)
end
