class Director < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :dob, presence: true
  validates :number_of_movies, presence: true
end
