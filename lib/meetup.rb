# Meetup.rb

# + meetup_name must be present and must be unique

class Meetup < ActiveRecord::Base

  validates :meetup_name, presence: true, uniqueness: true

end
