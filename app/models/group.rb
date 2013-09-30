class Group < ActiveRecord::Base
  attr_accessible :name, :school, :findeble
  has_many :usergroups
  has_many :users, through: :usergroups

end
