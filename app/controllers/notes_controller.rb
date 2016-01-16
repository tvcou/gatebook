class NotesController < ApplicationController
  def new
  end

  def create
    @note = Note.new
    @note.title = params[:title]
    @note.content = params[:content]
    logger.fatal "------------------"
    logger.debug @note.inspect
    logger.fatal "------------------"
    @note.save
  end

  def index
    @notes = Note.all
  end
end
