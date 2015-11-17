require 'silver/silver_soap'

module Silver
  class SilverCore < SilverSoap
    def initialize(distributor, point_of_sale, channel, cert, key)
      super(@distributor, @point_of_sale, @channel, @cert, @key)
    end
  end
end
