# Member.rb

# + email must be present and must be unique
# + member_name must be present

class Member < ActiveRecord::Base

  validates :email, presence: true, uniqueness: true
  validates :member_name, presence: true

end
