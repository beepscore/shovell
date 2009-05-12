class CreateStories < ActiveRecord::Migration
  def self.up
  	#  Don't overwrite prior stories table
  	#    set hash key-value pair :force to false
  	#    reference Lenz pg 129
    create_table :stories, :force => false do |t|
      t.string :name
      t.string :link

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
