class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie
  end

  def employees
    movie = Movie.find(params[:id])
    render json: movie.employees
  end
end
