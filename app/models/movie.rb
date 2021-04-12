class Movie < ApplicationRecord
  # validates :title, presence: true
  # validates :plot, presence: true
  # validates :director, presence: true
  # validates :year, presence: true

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    genres.map do |genre|
      genre.name
    end
  end
end
