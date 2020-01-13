class Post
    @@all = []
    def initialize
        @title = title
        @author = author
        @@all << self
    end
    attr_accessor :title, :author
    def author_name
        Author.all.select do |author|
            author.name = self.author
        end
        author.name
    end
end