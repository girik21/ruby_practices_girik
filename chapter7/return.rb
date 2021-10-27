def price(item:)
    case item
    when "coffee"
        300
    when "latte"
         400
    end
end

puts price(item: "coffee")
puts price(item: "latte")