require 'pry-byebug'

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, word_array)
  string_array = string.split(" ")
  word_array.each do |word|
    string_array.each do |string_word|
      bool = string_word.include?(word)
      binding.pry
    end
  end
  
end

substrings("Howdy partner, sit down! How's it going?", dictionary)