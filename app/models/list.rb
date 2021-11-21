class List < ApplicationRecord
  has_many :bookmarks,
  has_many :movies, through :bookmark
  has_many :reviews

  validates :name, uniqueness: true, presence: true
end
