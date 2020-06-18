

class GetRequester 
  
  def initialize(url)
      @url = url 
  end 
  
  def get_response_body 
    uri = URI.parse(@url)
    response = Net::HTTP.get_response.uri 
    response.body 
  end
  
end 

programs = GetRequester.new.get_programs 
puts programs 

