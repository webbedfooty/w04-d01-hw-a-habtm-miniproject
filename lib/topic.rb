# Topic.rb

# + keyword must be present and must be unique
# + description is optional

class Topic < ActiveRecord::Base

  has_and_belongs_to_many :meetups, :members

  validates :keyword, presence: true, uniqueness: true

end
