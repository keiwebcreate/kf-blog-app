class HomeController < ApplicationController
  def index
    render 'home/index' #viewsのhomeのindex.html.erbを表示するって意味
    @title = 'デイトラ'
  end

  def about
  end
end