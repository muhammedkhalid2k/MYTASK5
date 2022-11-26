class Participant < ApplicationRecord
  has_many :registries
  has_many :coordinators, through: :registries

  validates :gender, presence: true
  validates :birthday, presence: true
end
