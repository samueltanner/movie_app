class Movie < ApplicationRecord
  # validates :title, presence: true, length: { minimum: 3 }
  # validates :plot, presence: true, length: { minimum: 10 }
  has_many :actors
end
