# Meetup.rb

# + meetup_name must be present and must be unique

class Meetup < ActiveRecord::Base

  has_and_belongs_to_many :members, :topics

  validates :meetup_name, presence: true, uniqueness: true

end
