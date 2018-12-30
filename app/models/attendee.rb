class Attendee < ApplicationRecord
  has_many :medications, inverse_of: :attendee, dependent: :destroy
  accepts_nested_attributes_for :medications,
                                reject_if: :all_blank,
                                allow_destroy: true

  validates :name, :phone, :address, :city, :state, :zip, presence: true
end
