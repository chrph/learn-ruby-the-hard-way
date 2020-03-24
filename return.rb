def breakfast (meal, price)
 return "Breakfast is #{meal} for $#{price}"
end

def lunch (meal, price)
  return "Lunch is #{meal} for $#{price}"
end

def dinner (meal, price)
  return "Dinner is #{meal} for $#{price}"
end

bf = breakfast('oatmeal', 2)
l = lunch('baked salmon with grains', 8)
d = dinner('pasta with pesto and bacon', 11)

puts """
  Here's the menu for today: 
  #{bf}
  #{l}
  #{d}
"""
