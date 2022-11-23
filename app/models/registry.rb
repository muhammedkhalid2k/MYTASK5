class Registry < ApplicationRecord
  belongs_to :participant
  belongs_to :coordinator
  validates :name , uniqueness:{ case_sensitive: false,message: "name already taken" }
  validates :location , uniqueness:{ case_sensitive: false,message: "location already taken" }
  validates :name, presence: true
  validates :location, presence: true
end
