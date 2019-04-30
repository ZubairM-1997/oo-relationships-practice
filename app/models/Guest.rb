# create files for your ruby classes in this directory

class Guest

   attr_accessor :name

@@all = [] #keeps track of all instances being made

def initialize(name)
   @name = name
   @@all << self #pushes every instance into the @@all array
end

def self.all
    @@all #displays the contents of the @@all array when we call this method
end

end