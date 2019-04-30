# create files for your ruby classes in this directory

class Trip


    attr_reader  :listing, :guest
    
    @@all = [] #keeps track of all instances being made
    
    def initialize(listing, guest)
       @listing = listing
       @guest = guest
       @@all << self #pushes every instance into the @@all array
    end
    
    
    def self.all #displays the contents of the @@all array when we call this method
       @@all
    end

    def listing 
      #returns the listing object for the trip
      #Holiday.listing => #<Listing:0x00007faa0e3c71b0 @city="Amsterdam">
         guest.trip
    end

    

    
    end