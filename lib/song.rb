class Song
    @@all = []
    def initialize
        @title = title
        @artist = artist
        @@all << self
    end
    attr_accessor :title, :artist
    def artist_name
        artist.all.select do |artist|
            artist.name = self.artist
        end
        artist.name
    end
end