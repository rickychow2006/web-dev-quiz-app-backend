class Api

    def self.data_structure 
        url = URI.parse("https://cs-quiz-api.herokuapp.com/data_structure")
        response = Net::HTTP.get_response(url)
        @@data = JSON.parse(response.body)
    end 

end 