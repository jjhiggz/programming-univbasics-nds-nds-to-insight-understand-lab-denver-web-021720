$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  # Change the code below to pretty print the nds with pp
 pp nds

end

puts pretty_print_nds(directors_database)
nds=directors_database
def print_first_directors_movie_titles
nds = directors_database
ssindex=nds.index('Stephen Speilberg')
end
