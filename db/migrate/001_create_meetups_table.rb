#001_create_meetups_table.rb
class CreateMeetupsTable < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.string :meetup_name #must be present and unique
    end
  end
end
