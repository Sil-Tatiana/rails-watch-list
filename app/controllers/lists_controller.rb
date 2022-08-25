class ListsController < ApplicationController
  def index
    @movie = Movie.all
    # render "lists/index.html.erb"
  end

  def show
    @list = Movie.find(params[:id])
    @bookmark = Bookmark.new
  end

  def new
    @list = List.new
  end
end
