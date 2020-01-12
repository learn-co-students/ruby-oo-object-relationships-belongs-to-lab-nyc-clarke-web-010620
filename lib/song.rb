require_relative './artist.rb'

class Song

    attr_accessor :title, :artist

    # @@all_songs = []

    # def initialize(title, artist)
    #     @title = title
    #     @artist = artist
    #     @@all_songs << self
    # end

    # def self.all
    #     @@all_songs
    # end

end

# song1 = Song.new("i play you listen", "Odesza")
# song2 = Song.new("yeah right", "joji")
# song3 = Song.new("maelstrom", "ben bomher")

# puts Song.all
# puts song1.title.name