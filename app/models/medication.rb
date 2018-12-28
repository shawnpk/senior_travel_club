class Medication < ApplicationRecord
  belongs_to :attendee

  validates :name, :strength, presence: true
end
