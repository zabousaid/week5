class MoviesController < ApplicationController

  def create
    @movie = Movie.new
    @movie.title = params[:title]
    @movie.year = params[:year]
    @movie.save
    redirect_to "/movies"
  end

  def index
    @movies = Movie.all
  end

  def show
    movie_id = params["id"]
    @movie = Movie.find_by_id(movie_id)
  end

  def new

  end
end
