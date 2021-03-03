class Api::MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render "index.json.jb"
  end

  def create
    @movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director],
      english: params[:english],
    )
    @movie.save
    render "show.json.jb"
  end

  def show
    movie_id = params[:id]
    @movie = Movie.find_by(id: movie_id)
    render "show.json.jb"
  end

  def patch
    movie_id = params[:id]
    @movie = Movie.find_by(id: movie_id)

    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.director = params[:director] || @moive.director
    @movie.english = params[:english] || @movie.english

    @movie.save
    render "show.json.jb"
  end

  def destroy
    movie_id = params[:id]
    @movie = Movie.find_by(id: movie_id)
    @movie.destroy
    render json: { message: "the movie was deleted" }
  end
end
