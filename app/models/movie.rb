class Movie < ActiveRecord::Base
  validates :title, :presence => true
  validates :director, :presence => true

  belongs_to :director
  has_many :roles
  has_many :actors, :through => :roles

  # belongs_to :director, :class_name => "Director", :foreign_key => "director_id"

  # def director
  #   return Director.find_by({ :id => self.director_id })
  # end
end
