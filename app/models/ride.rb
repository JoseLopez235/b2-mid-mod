class Ride < ApplicationRecord
  belongs_to :amusement_park
  has_many :mechanic_for_ride
  has_many :mechanic, through: :mechanic_for_ride
end
