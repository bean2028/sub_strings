require 'pry-byebug'

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, word_array)
  my_hash = Hash.new(0)
  string_array = string.split(" ")
  word_array.each do |word|
    string_array.each do |string_word|
      if string_word.include?(word) == true
        my_hash[word] += 1
      end
    end
  end
  puts my_hash
end

substrings("Howdy partner, sit down! How's it going?", dictionary)