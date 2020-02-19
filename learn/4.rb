# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = { name: "Pedro", location: "Evanston", status: "Learning Ruby"}

my_profile = { name: "Pedro", location: {city:"Chicago", neighborhood:"Evanston", state:"Illinois"}, status:"Learning"}
# puts my_profile[:status]

my_profile[:pets] = "none"
puts my_profile