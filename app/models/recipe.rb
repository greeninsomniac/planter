class Recipe < ActiveRecord::Base
  attr_accessible :instructions, :user_id

  belongs_to :user
end
