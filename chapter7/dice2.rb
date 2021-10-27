#Re-roll when 1 gets rolled 
def dice
 roll = [1, 2, 3, 4, 5, 6].sample
 return roll if roll != 1
 puts "Re-roll"
 [1, 2, 3, 4, 5, 6].sample
end

puts dice
