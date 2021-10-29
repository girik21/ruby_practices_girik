def price(item:, size:)
  price = case item
    when 'coffee'
      300
    when 'latte'
      400
    end
  price += case size
    when 'short'
      0
    when 'tall'
      50
    when 'venti'
      100
    end
end

puts price(item: 'coffee', size: 'short')
puts price(item: 'latte', size: 'tall')
