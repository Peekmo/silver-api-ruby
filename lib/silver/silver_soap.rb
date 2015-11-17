require 'savon'

module Silver
  class SilverSoap
    def initialize(distributor, point_of_sale, channel, cert, key)
      @distributor = distributor
      @point_of_sale = channel
      @channel = channel
      @cert = cert
      @key = key
    end
  end
end
