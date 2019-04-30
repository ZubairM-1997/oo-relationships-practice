class Actor 
    attr_reader :name 

    @@all = []

    def initialize(name)

        @name = name 
        @@all << self
        
    end 

    def self.all 
        @@all 
    end 

    def self.most_characters
        Character.all.max_by{|actor| actor.name == self} 
    end

end