#Display conditions 
menu = {"Coffee" => 300, "Cafe Latte" => 400}.select{|key, value| value > 350}
puts menu
