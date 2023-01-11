class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
<<<<<<< HEAD

  validates :comment, length: {minimum: 6}
  validates :movie_id, uniqueness: {scope: :list_id, message: "is already in the list"}
=======
>>>>>>> 8517212f67e1476d09e4e56fa059282029496005
end
