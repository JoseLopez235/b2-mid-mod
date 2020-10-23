require 'rails_helper'

describe Mechanic do
  describe 'Relationship' do
    it {should have_many(:ride).through(:mechanic_for_ride)}
  end
end
