require 'rails_helper'

RSpec.describe MarketMoneyFacade do
  it 'can create a Market poro', :vcr do
    markets = MarketMoneyFacade.markets
require 'pry'; binding.pry
    expect(markets).to be_a(Market)
  end
end