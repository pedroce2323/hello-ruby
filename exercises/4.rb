# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 4.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 25,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy" },
    { temperature: 70, conditions: "Partly Cloudy" }
  ]
}

# puts "Currently it is #{weather_data[:current][0][:temperature]}"

puts "Currently it is #{weather_data[:current][:temperature]} degrees and sunny."
puts "Tomorrow it will be 65 and Mostly Cloudy."
puts "The next day it we will see Partly Cloudy skies, with a temperature of 70."
