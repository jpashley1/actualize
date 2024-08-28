require "http"

response = HTTP.get("https://data.sfgov.org/resource/jjew-r69b.json")

trucks = response.parse

# show all farmer's markets for a given county
# get user input
# compare user input to county
# if they are the same, show that market
puts "enter day:"
user_input = gets.chomp

trucks.each do |trucks|
  if trucks["dayofweekstr"] == user_input
    p trucks["applicant"]
    p "Hours: #{trucks["starttime"]} - #{trucks["endtime"]} at #{trucks["location"]}"
    p "*****************"
  end
end
