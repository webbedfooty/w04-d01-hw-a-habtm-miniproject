#002_create_topics_table.rb
class CreateTopicsTable < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :keyword     #must be present and unique
      t.string :description #optional
    end
  end
end
