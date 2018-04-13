require 'httparty'
require 'json'

class Weather

    include HTTParty

    base_uri 'https://'

    def get_single_weather(city)
        JSON.parse(self.class.get()
    end

end