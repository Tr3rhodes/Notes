class Tag < ActiveRecord::Base

  has_many :taggings
  has_many :notes, through: :taggings

  validates_presence_of :name

end
