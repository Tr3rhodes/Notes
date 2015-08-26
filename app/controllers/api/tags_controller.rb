class Api::TagsController < ApplicationController

  def index
    @tags = Tag.all
    render :json => @tags.to_json
  end

  def create
    @tag = Tag.new(tag_params)
    render :json => @tag.to_json
  end

  private
   def tag_params
     params.require(:tag).permit(:name)
   end

end
