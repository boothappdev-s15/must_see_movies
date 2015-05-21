class Director < ActiveRecord::Base

  has_many :movies

  # has_many :movies, :class_name => "Movie", :foreign_key => "director_id"

  # Set up the has_many for movies => roles
  # Set up the has_many for actors => roles
  # Use the new methods you get to display a list of character names
  #   for each movie on the movies#show page
  # Similarly, for actors on the actors#show page
end
