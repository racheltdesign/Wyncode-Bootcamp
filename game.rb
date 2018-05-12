puts "After all your hard work, you've become Batman!"

puts "Who will be your sidekick?"

puts "Options: Batgirl or Robin?"

ally = gets.chomp.downcase

if ally == "batgirl"
  puts "Batgirl: Suit me up, Uncle Alfred!"
  
elsif ally == "robin"
  puts "Robin: Holy rusted metal Batman!"
  
else
  puts "Fine, I'll pick one for you."
  ally = "robin"
end
