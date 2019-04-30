class Character
    attr_reader :name, :actor

    @@all = []

    def initialize(name, actor)

        @name = name 
        @actor = actor 

        @@all << self
    end 

    def self.all 
        @@all 
    end 



    def self.most_appearances #returns the charachter of a film/tv show who appears in the most films or tv shows
        Movie_Appearance.all.max_by{|movie_apprearance| movie_apprearance.character == self}
       
    end 

end