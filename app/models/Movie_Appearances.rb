class Movie_Appearance
    attr_reader :character, :movie, :actor

    @@all = []

    def initialize(name, character)

        @name = name 
        @character = character 

        @@all << self
    end 

    def self.all 
        @@all 
    end 

    def self.most_appearances #returns the charachter of a film/tv show who appears in the most films or tv shows
        all.max_by{|charachter| all.count(charachter) }
    end 
    
end 