def roll_call_dwarves(dwarves) #call on array of dwarves
  dwarves.each.with_index(1) do |dwarf, index| #.with_index offsets the starting index value - at 1 instead of 0
    if index < dwarves.length #giving me half of the dwarves?
    puts "#{index}. #{dwarf}" #output will be index value (starting at 1) and corresponding dwarf in array
  end
end

def summon_captain_planet(planeteer_calls) #accepts the planeteer_calls as argument
  planeteer_calls.map do |calls| #map vs collect are the exact same - in this case return a new array of the calls
    calls.capitalize << "!" #capitalize the calls and adds a "!" to the end of each.
  end
end

def long_planeteer_calls(long_calls) #accepts long_calls as the argument
  long_calls.any? do |calls| #uses any? to check on calls
    calls.length > 4 #evaluates to true if the length of the calls will be longer than 4, false if they will all be shorter
  end
end

def find_the_cheese(snacks) #accepts any given array of whatever strings we want it to search through
  cheese_types = ["cheddar", "gouda", "camembert", "swiss cheese"] #our array of cheeses we want to see if given argument will include
  snacks.find do |cheese| #use .find which returns only the first item if true
    cheese_types.include?(cheese) #use .include? to set it to return true if it includes any of the cheese types we are looking for. 
  end
end



def starts_with_b(words) #searches through and will give me all words that start with b
  words_with_b = [] #create empty array to push them into using each
  words.each do |word|
    if word.starts_with?("b")
      words_with_b.push(word)
  end
  words_with_b
end

