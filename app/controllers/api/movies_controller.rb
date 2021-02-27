class Api::MoviesController < ApplicationController
  def all_movies_action
    @movies = Movie.all
    render "all_movies.json.jb"
  end

  def movies_from_1991_action
    @movie = Movie.where(year: 1991)
    render "movies_from_1991.json.jb"
  end


end
