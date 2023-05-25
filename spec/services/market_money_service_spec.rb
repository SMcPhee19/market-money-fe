require 'rails_helper'

RSpec.describe MarketMoneyService do
  it 'can create a connection, and consume the api', :vcr do
    # require 'pry'; binding.pry
    markets = MarketMoneyService.get_markets

    expect(markets).to be_a(Hash)
  end
end