#004_create_types_table.rb
class CreateTypesTable < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.integer :dues #must be present and an integer
      t.string  :tier #must be present
                      # + Free Radical $20 per day
                      # + Orbital $125 per month
                      # + Fully Fused $250 per month
    end
  end
end
