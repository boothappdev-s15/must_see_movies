class Movie < ActiveRecord::Base
  belongs_to :director

  # belongs_to :director, :class_name => "Director", :foreign_key => "director_id"

  # def director
  #   return Director.find_by({ :id => self.director_id })
  # end
end
