class Story < ActiveRecord::Base
  belongs_to :user
  has_many :contributions
  acts_as_votable 
end
