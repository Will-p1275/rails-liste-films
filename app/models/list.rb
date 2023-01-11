class List < ApplicationRecord
<<<<<<< HEAD
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks, dependent: :destroy

  validates :name, presence: true, uniqueness: true
=======
>>>>>>> 8517212f67e1476d09e4e56fa059282029496005
end
