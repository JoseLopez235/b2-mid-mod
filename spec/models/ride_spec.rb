require 'rails_helper'

describe Ride do
  describe 'Relationship' do
    it {should belong_to :amusement_park}
    it {should have_many(:mechanic).through(:mechanic_for_ride)}
  end
end
