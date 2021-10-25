class StoriesController < ApplicationController
  def index
    @stories = Story.all
  end

  def import
    Story.import(params[:file])
    redirect_to stories_path, notice: "Stories Added Successfully!"
  end


end
