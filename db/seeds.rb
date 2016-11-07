# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require_relative './character_data.rb'
require_relative './house_data.rb'

House.destroy_all
Character.destroy_all

lannister = House.create(name: "Lannister", coat_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/A_Song_of_Ice_and_Fire_arms_of_House_Lannister_red_scroll.png/300px-A_Song_of_Ice_and_Fire_arms_of_House_Lannister_red_scroll.png", seat: "Casterly Rock")
stark = House.create(name: "Stark", coat_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/A_Song_of_Ice_and_Fire_arms_of_House_Stark_running_direwolf_white_scroll.png/300px-A_Song_of_Ice_and_Fire_arms_of_House_Stark_running_direwolf_white_scroll.png", seat: "Winterfell")
tully = House.create(name: "Tully", coat_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20160312103126", seat: "Riverrun")
 tyrell = House.create(name: "Tyrell", coat_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20151209185350", seat: "Highgarden")


jon = Character.create(name: "Jon Snow", alive: true, house_id: 1)
brandon = Character.create(name: "Brandon Stark", alive: true, house_id: 2)
tyrion = Character.create(name: "Tyrion Lannister", alive: true, house_id: 1)
joffrey = Character.create(name: "Joffrey Baratheon", alive: false, house_id: 1)
arya = Character.create(name: "Arya Stark", alive: true, house_id: 2)




# house_data = get_house_data()
# char_data = get_char_data()
#
# char_data.each_pair do |house_name, chars|
#   info = house_data[house_name]
#   current = House.create!({
#     name:        info[:name],
#     coat_url:    info[:coat_url],
#     seat:  info[:seat]
#   })
#
#   chars.each do |char|
#     Character.create!({
#       name:        char[:name],
#       alive:        char[:alive],
#       house_id:       current[:id]
#     })
#   end
# end
