#Char method in ruby
# igaiga: Start with "caffelatte" and write the code to display {"c"=>1, "a"=>2, "f"=>2, "e"=>2, "l"=>1, "t"=>2}
menu = {c: 1, a: 2, f: 2, e: 2, l: 1, t: 2}
menu.each do |key, value| 
puts "#{key}->#{value}"
end
