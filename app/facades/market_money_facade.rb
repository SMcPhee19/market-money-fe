class MarketMoneyFacade
  def self.markets
    markets = MarketMoneyService.get_markets
    markets_detail = Market.new(markets)
  end
end