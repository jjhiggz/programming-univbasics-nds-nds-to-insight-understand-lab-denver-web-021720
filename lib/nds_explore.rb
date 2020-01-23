$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  # Change the code below to pretty print the nds with pp
 pp nds

end
puts pretty_print_nds(nds)
def print_first_directors_movie_titles
  pretty_print_nds[names]
end
