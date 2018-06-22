class Song
  
  attr_accessor :genre, :artist, :title 
  
  @@count = 0 
  
def initialize(genre, artist, title)
@genre = genre
@artist = artist
@title = title
@@count += 1 
end 


def get_count
@@count 
end 

def self.get_count_other_way
  @@count 
end 


# def gets_genre
#   @genre  
# end

# def gets_artist
#   @artist
# end

# def gets_title
#   @title
# end 
end   
  
  jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")
  
  puts "this is the first method" 
  puts jon_song.get_count
  
  puts "this is the second method"
  puts Song.get_count_other_way
  
  puts jon_song.genre
  puts "WOW! What a great choice."
  puts jon_song.title
  puts jon_song.artist

