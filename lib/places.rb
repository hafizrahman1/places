require "places/version"

module Places
  # Your code goes here...
  #
  url = 'https://maps.googleapis.com/maps/api/place/details/json?location=51.50401607915134,-0.10931970886235831&radius=500&types=food&sensor=false&key=AIzaSyB1r1kLJ9amkqo9ynJpFEmz318b5D0IUMY'
result = open(url) do |file|
  JSON.parse(file.read)
end  
end
