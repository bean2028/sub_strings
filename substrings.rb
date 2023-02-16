require 'pry-byebug'

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, word_array)
  string_array = string.split(" ")
  binding.pry
end

substrings("Howdy partner, sit down! How's it going?", dictionary)