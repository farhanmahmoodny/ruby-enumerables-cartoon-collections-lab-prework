def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(powers)
  new = powers.collect do |power|
    power.capitalize + "!"
  end
  new
end

def long_planeteer_calls(calls)
  calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
