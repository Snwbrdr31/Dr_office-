class Patient < ApplicationRecord
  validates_presence_of :first_name, :last_name

  has_many :doctors
  has_many :appointments
end
