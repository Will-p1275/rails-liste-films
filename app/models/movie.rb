class Movie < ApplicationRecord
<<<<<<< HEAD
  has_many :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
=======
>>>>>>> 8517212f67e1476d09e4e56fa059282029496005
end
