# create files for your ruby classes in this directory

class Listing

    attr_reader :trip, :city, :guest
 
    @@all = [] #keeps track of all instances being made
 
    def initialize(city)
        @city = city
        @@all << self #pushes every instance into the @@all array
    end
 
    def self.all #displays the contents of the @@all array when we call this method
        @@all
    end
 
    def trips
        #returns an array of all trip objects who have stayed at a listing

        Trip.all.select{|trips| trips.listing == self}
    end 

    def guest 
        #Amsterdam.guests => ["Kanye", "Steve"]
        #returns an array of all guests names who have stayed at a listing
        trips.map{|trip| trip.guest.name}
    end 


    def self.find_all_by_city(city_name)
        #iterates through the @@all array
        #finds all the listings that have the city that matches the city being passed as the argument 

        all.select{|listing| 
        listing.city.include?(city_name)}


    end

    def self.most_popular 
        #finds the listing that has the most trips
    end
 
 
 end

 