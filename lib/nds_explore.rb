$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
pp directors_database
 directors_database[0].each do |titles,value|
   print value
 
end
end
