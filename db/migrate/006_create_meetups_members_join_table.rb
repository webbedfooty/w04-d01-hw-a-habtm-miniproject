# 006_create_meetups_members_join_table
class CreateMeetupsMembersJoinTable < ActiveRecord::Migration
  def change
    create_join_table :meetups, :members
  end
end
