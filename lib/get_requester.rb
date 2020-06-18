

class GetRequester 
  
  def initialize(url)
      @url = URL 
  end 
  
  def get_response_body 
    uri = URI.parse(URL)
    response = Net::HTTP.get_response.uri 
    response.body 
  end
  
end 

programs = GetRequester.new.get_programs 
puts programs 

