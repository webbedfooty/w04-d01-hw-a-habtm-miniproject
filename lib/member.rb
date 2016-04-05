# Member.rb

# + email must be present and must be unique
# + member_name must be present

class Member < ActiveRecord::Base

  validates :email, presence: true, uniqueness: true
  validates :member_name, presence: true

  has_and_belongs_to_many :topics
  has_and_belongs_to_many :meetups
  belongs_to :type

end
