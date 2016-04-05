# 008_create_members_types_join_table
class CreateMembersTypesJoinTable < ActiveRecord::Migration
  def change
    create_join_table :members, :types
  end
end
