# 007_create_members_topics_join_table
class CreateMembersTopicsJoinTable < ActiveRecord::Migration
  def change
    create_join_table :members, :topics
  end
end
