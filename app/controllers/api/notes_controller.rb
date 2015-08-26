class Api::NotesController < ApplicationController

  def index
    @notes = Note.all
    render json: @notes.to_json
  end

  def show
    @note = Note.find(params[:id])
    render json: @note.to_json
  end

  def create
    @note = Note.new(note_params)
    render json: @note.to_json
  end




  private

  def note_params
    params.require(:note).permit(:all_tags, :title, :body)
  end

end
