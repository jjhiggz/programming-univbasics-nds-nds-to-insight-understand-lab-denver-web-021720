$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  # Change the code below to pretty print the nds with pp
 pp nds

end

puts pretty_print_nds(directors_database)

def print_first_directors_movie_titles
nds = directors_database
ssindex=nds.index('Stephen Spielberg') #speilberg's array index
puts ssindex
nsm = nds[ssindex].length #number of Speilberg movies
puts nsm
a=[]
i=0
while i < nsm do
  a[i]=nds[ssindex][i][:title]
i=i+1
end
return a
end
nds = directors_database
ssindex=nds.index('Stephen Speilberg') #speilberg's array index
puts ssindex
