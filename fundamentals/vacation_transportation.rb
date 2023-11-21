# KATA DETAILS : https://www.notion.so/Transportation-on-Vacation-a21ef76b9a994f4eaa74feb23bb8373b?pvs=4

def rental_car_cost(days)
  days = days.to_i
  total = 40 * days
  if days >= 3 && days < 7
     total - 20
  elsif days >= 7
     total - 50
  else
     days * 40
  end
end

puts rental_car_cost(2)
