class StoriesController < ApplicationController
  def index
  	@current_time = Time.now
  	@story = Story.find(:first, :order => 'RANDOM()')
  end
end
