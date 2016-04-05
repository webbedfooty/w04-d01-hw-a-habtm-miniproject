# Type.rb

# + dues must be present and must be an integer
# + tier must be present (match details on site)
# + Free Radical $20 per day
# + Orbital $125 per month
# + Fully Fused $250 per month

class Type < ActiveRecord::Base

  validates :dues, presence: true, numericality: { only_integer: true }
  validates :tier, presence: true

end
