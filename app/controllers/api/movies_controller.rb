class Api::MoviesController < ApplicationController

  def all_movies_method
    @movies = Movie.all
    render 'all_movies.json.jb'
  end

  def first_movie_method
    @movie = Movie.first
    render 'all_movies.json.jb'
  end

  def second_movie_method
    @movie = Movie.second
    render 'all_movies.json.jb'
  end

  def third_movie_method
    @movie = Movie.third
    render 'all_movies.json.jb'
  end
end
