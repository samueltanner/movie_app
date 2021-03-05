class Movie < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3 }
  validates :plot, presence: true, length: { minimum: 10 }
end
