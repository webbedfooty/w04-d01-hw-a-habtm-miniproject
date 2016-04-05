# Topic.rb

# + keyword must be present and must be unique
# + description is optional

class Topic < ActiveRecord::Base

  validates :keyword, presence: true, uniqueness: true

  has_and_belongs_to_many :meetups
  has_and_belongs_to_many :members

end
