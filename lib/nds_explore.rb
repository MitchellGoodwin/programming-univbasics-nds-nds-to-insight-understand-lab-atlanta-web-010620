$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  result = ""
  index_number = 0 
  while index_number < directors_database[0][:movies].length do
    result += directors_database[0][:movies][index_number][:title] + "/n"
    index_number += 1 
  end
  print result
end
