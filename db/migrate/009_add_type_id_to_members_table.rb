#009_add_type_id_to_members_table.rb
class AddTypeIdToMembersTable < ActiveRecord::Migration
  def change
    add_column :members, :type, :string

  end
end
