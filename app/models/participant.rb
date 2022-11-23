class Participant < ApplicationRecord
  has_many :registries
  has_many :coordinators, through: :registries
  validates :registry, uniqueness: {scope: :coordinator}
  validates :coordinator, presence: true
  validates :registry, presence: true
  validates :gender, presence: true
  validates :birthday, presence: true
end
