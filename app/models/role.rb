class Role < ActiveRecord::Base
  validates :actor, :presence => true
  validates :movie, :presence => true

  belongs_to :actor
  belongs_to :movie

  # def actor
  #   return Actor.find_by({ :id => self.actor_id })
  # end

  # def movie
  #   return Movie.find_by({ :id => self.movie_id })
  # end

end
