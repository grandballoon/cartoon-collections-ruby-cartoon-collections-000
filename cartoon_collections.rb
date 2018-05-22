require pry
def roll_call_dwarves(array)
  new_dwarves = []
  array.each_with_index do |dwarf, index|
    dwarf = "#{index + 1}. #{dwarf}"
    new_dwarves << dwarf
  end
  half = new_dwarves.length / 2
  puts new_dwarves[0..half]
end
binding.pry
def summon_captain_planet(calls)
  calls.collect do |call|
    call = "#{call.capitalize}!"
  end
end

def long_planeteer_calls(list)
  list.any? do |shout|
    shout.length > 4
  end
end

def find_the_cheese(board)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  board.find do |item|
    cheese_types.include? item
  end
end

def words_with_b(array)
  array.select do |word|
    word.include? "b"
  end

end
