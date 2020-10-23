require 'rails_helper'

describe AmusementPark do
  describe 'Relationship' do
    it {should have_many :rides}
  end
end
