class Movie < ApplicationRecord
  # validates :title, presence: true, length: { minimum: 3 }
  # validates :plot, presence: true, length: { minimum: 10 }
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    genres.map do |genre|
      genre.name
    end
  end
end
