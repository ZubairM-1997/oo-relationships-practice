require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end






Rdj = Actor.new("Robert Downey Jr")
LeoDiCaprio = Actor.new("Leonardo DiCaprio")
TomCruise = Actor.new("Tom Cruise")
ChristianBale = Actor.new("Christian Bale")


IronMan = Character.new("Iron Man", Rdj)

Romeo = Character.new("Romeo", LeoDiCaprio)
EthanHunt = Character.new("Ethan Hunt", TomCruise)
Batman = Character.new("Batman", ChristianBale)
SherlockHolmes = Character.new("Sherlock Holmes", Rdj)

TheAvengers = Movie_Appearance.new("The Avengers,", IronMan)
CivilWar = Movie_Appearance.new("Civil War", IronMan)
AgeOfUltron = Movie_Appearance.new("Age of Ultron", IronMan)

RomeoAndJuliet = Movie_Appearance.new("Romeo and Juliet", Romeo)
MissionImpossible = Movie_Appearance.new("Mission Impossible", EthanHunt)
TheDarkKnight = Movie_Appearance.new("The Dark Knight", Batman)
AGameOfShadows = Movie_Appearance.new("A Game of Shadows", SherlockHolmes)








Pry.start
