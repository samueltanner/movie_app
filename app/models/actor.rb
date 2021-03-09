class Actor < ApplicationRecord
  # validates :first_name, presence: true, length: { minimum: 3 }
  # validates :last_name, presence: true, length: { minimum: 3 }
  # validates :known_for, presence: true
  # validates :age, numericality: { greater_than: 2 }
  belongs_to :movie
end
