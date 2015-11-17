module Plugins
  class Weather
    def matches? content
      content["text"] =~ /marvin.*the weather/
    end

    def handle _
      darksky = Darksky::API.new('this-is-your-dark-sky-api-key')
      lat = 38.905922
      long = -77.041931
    end

      
  end
end
