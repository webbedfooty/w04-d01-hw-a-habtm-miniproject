# Topic.rb

# + keyword must be present and must be unique
# + description is optional

class Topic < ActiveRecord::Base

  validates :keyword, presence: true, uniqueness: true

end