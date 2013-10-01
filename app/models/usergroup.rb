class Usergroup < ActiveRecord::Base
  resourcify
  
  attr_accessible :group_id, :user_id
  belongs_to :user
  belongs_to :group
end
