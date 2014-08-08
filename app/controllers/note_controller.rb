class NoteController < ApplicationController
  before_action :logged_in?

  def index
    @notes = Note.all
  end
end
