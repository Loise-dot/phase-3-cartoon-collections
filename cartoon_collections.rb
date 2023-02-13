dwarves = []
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    puts "#{index + 1}.#{dwarve}"
  end
end
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    pp "#{call}!".capitalize
  end
end
summon_captain_planet(planeteer_calls)

calls = ["puffs", "go", "two"]
def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end
puts long_planeteer_calls(calls)

cheeses = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = if cheeses.find(cheese_types[0])
              cheese_types[0]
           elsif cheeses.find(cheese_types[1])
              cheese_types[1]
           elsif cheeses.find(cheese_types[2])
              cheese_types[2]
           else 
             nil
          end
end
puts find_the_cheese(cheeses)