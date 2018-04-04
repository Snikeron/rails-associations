class Movie < ApplicationRecord
  belongs_to :genre
  validates :genre, presence: true
end
