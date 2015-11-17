module Plugins
  class Weather
    def matches? content
      content["text"] =~ /marvin.*the weather/
    end

    def handle _
    end
  end
end
