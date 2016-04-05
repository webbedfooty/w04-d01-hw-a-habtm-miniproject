# 005_create_meetups_topics_join_table
class CreateMeetupsTopicsJoinTable < ActiveRecord::Migration
  def change
    create_join_table :meetups, :topics
  end
end
