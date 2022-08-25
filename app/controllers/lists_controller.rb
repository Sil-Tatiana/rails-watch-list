class ListsController < ApplicationController
  def index
    @list = Movie.all
    # render "lists/index.html.erb"
  end
end
