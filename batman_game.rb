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

puts "Awesome! Let's get your sidekick a weapon to defend themselves..."

puts "Options: Batarang, fists or flashlight"

weapon = gets.chomp.downcase

case weapon
when "batarang"
  puts "#{ally}: Awesome! A Batarang! Thanks Batman..."
when "fist"
  puts "#{ally}: I don't need a weapon! I'll use my fists like you..."
when "flashlight"
  puts "#{ally}: Uh... thanks?? I'll keep the light on..."
else
  puts "Don't be selfish...help out your sidekick!"
  weapon = "batarang"
end

puts "Who should we fight first?"

puts "Joker, Penguin or Riddler?"

enemy = gets.chomp.downcase

valid_enemies = ["riddler", "penguin", "joker"]

until valid_enemies.include?(enemy)
  puts ["Huh?", "Who?", "What?"].sample
  puts "Joker, Penguin or Riddler?"
  enemy = gets.chomp.downcase
end

case enemy
when "riddler"
  puts "Riddler: Puzzle me this!!"
when "joker"
  puts "Joker: ha Ha hA HA ha"
when "penguin"
  puts "Penguin: Now I take my revenge!!"
end
  
