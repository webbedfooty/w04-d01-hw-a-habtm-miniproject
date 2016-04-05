#003_create_members_table.rb
class CreateMembersTable < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :email       #must be present and unique
      t.string :member_name #must be present
    end
  end
end
