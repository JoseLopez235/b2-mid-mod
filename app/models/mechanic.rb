class Mechanic < ApplicationRecord
  has_many :mechanic_for_ride
  has_many :ride, through: :mechanic_for_ride
end
