def sales_tax 

new_numbers = [ ] 
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
cart_item_prices.each do |x| 
  new_price = x * 1.07 
  new_numbers << new_price 
end 
return new_numbers 
end
puts sales_tax


def expensive_item 
  expensive_items = [ ] 
  cart_item_prices = [12.43, 19.99, 3.49, 75.00]
  cart_item_prices.each do |x|
  if x > 15 
    expensive_items << x 
  end 
end 
return expensive_items
end 
puts expensive_item 
