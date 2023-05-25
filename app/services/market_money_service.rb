class MarketMoneyService
  def self.conn
    Faraday.new(url: 'http://localhost:3000')
  end

  def self.get_markets
    response = conn.get('/api/v0/markets/')
    JSON.parse(response.body, symbolize_names: true)
  end
end