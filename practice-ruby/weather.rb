# user can enter a city and program will print out
# Make a Ruby script to display the current forecast (temperature min/max, description, wind speed, etc.)
# Some features to add to your weather app:
# Display other weather data (min, max, humidity, etc)
# Ask the user for the name of a city to forecast
# Ask the user for preferred temperature units (Celcius or Farenheit)
# Write the app in a loop (once you show the forecast, the user can keep entering different cities until they choose to quit the program)

# require HTTP

# response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?lat={lat}&lon={lon}&appid={6c15cc20fbf8454f655ce277a7e55c78
# }")

response = {
  "coord": {
    "lon": 83.3576,
    "lat": 33.9519
  },
  "weather": [
    {
      "id": 803,
      "main": "Clouds",
      "description": "broken clouds",
      "icon": "04d"
    }
  ],
  "base": "stations",
  "main": {
    "temp": 283.78,
    "feels_like": 282.18,
    "temp_min": 283.78,
    "temp_max": 283.78,
    "pressure": 1007,
    "humidity": 49,
    "sea_level": 1007,
    "grnd_level": 552
  },
  "visibility": 10000,
  "wind": {
    "speed": 2.25,
    "deg": 153,
    "gust": 3.66
  },
  "clouds": {
    "all": 57
  },
  "dt": 1724895040,
  "sys": {
    "country": "CN",
    "sunrise": 1724889501,
    "sunset": 1724936224
  },
  "timezone": 28800,
  "id": 1279556,
  "name": "Yubzha",
  "cod": 200
}
# p response.parse

puts "Please enter your city:"
user_input = gets.chomp
puts "Would you like celcius or farenheit"
units = gets.chomp
if units = "Celcius"
  
# response.each do |data|
if response[:name] == user_input
  p "The weather forcast today in #{response[:name]} is#{response[:weather]}
end
# end
# pp response[:coord]
