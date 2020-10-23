require 'rails_helper'

describe MechanicForRide do
  describe 'Relationship' do
    it {should belong_to :ride}
    it {should belong_to :mechanic}
  end
end
