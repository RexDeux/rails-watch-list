class List < ApplicationRecord
  has_many :bookmarks,
  has_many :movie, through :bookmark
  has_many :reviews

  validates :name, uniqueness: true, presence: true
end
