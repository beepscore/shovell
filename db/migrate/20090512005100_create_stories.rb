class CreateStories < ActiveRecord::Migration
  def self.up
  	#  set hash key value pair :force to true
  	#  this overwrites prior stories table
  	#  plan to run rake to migrate data, then set :force to false
  	#  reference Lenz pg 129
    create_table :stories, :force => true do |t|
      t.string :name
      t.string :link

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
