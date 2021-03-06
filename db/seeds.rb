# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# bb_cast = []
# friends_cast = []
# simpsons_cast = []
#
# 5.times do
#   bb_cast << Faker::BreakingBad.character
# end
#
# 5.times do
#   friends_cast << Faker::Friends.character
# end
#
# 5.times do
#   simpsons_cast << Faker::Simpsons.character
# end

# USERS
william = User.create(name: "William", email:"johnnystocks@gmail.com", password:"password")
jane = User.create(name: "Jane", email:"janemoneybags@gmail.com", password:"1234")

# SHOWS
# breaking_bad = Show.create(title: "Breaking Bad", description: "Amazing Show", img_url: "http://images.indianexpress.com/2018/01/breaking-bad-759.jpg", cast: bb_cast, rating: "#{rand(1..10)}")
# friends = Show.create(title: "Friends", description: Faker::Friends.quote, img_url: "https://cdn.business2community.com/wp-content/uploads/2018/01/friends-reunion-series-ftr.jpg", cast: friends_cast, rating: "#{rand(1..10)}")
# simpsons = Show.create(title: "Simpsons", description: Faker::Simpsons.quote, img_url: "https://a248.e.akamai.net/ib.huluim.com/show_key_art/58?size=1600x600&region=US", cast: simpsons_cast, rating: "#{rand(1..10)}")

# SEASONS
# bb_season_one = Season.create(show_id: 1, air_date: "January 1st 2000")
# bb_season_two = Season.create(show_id: 1, air_date: "January 1st 2001")
# bb_season_three = Season.create(show_id: 1, air_date: "January 1st 2002")
# friends_season_one = Season.create(show_id: 2, air_date: "March 1st 1997")
# friends_season_two = Season.create(show_id: 2, air_date: "March 1st 1998")
# friends_season_three = Season.create(show_id: 2, air_date: "March 1st 1999")
# simpsons_season_one = Season.create(show_id: 3, air_date: "May 1st 1990")
# simpsons_season_two = Season.create(show_id: 3, air_date: "May 1st 1991")
# simpsons_season_three = Season.create(show_id: 3, air_date: "May 1st 1992")

# EPISODES
# 10.times do
#   Episode.create(title: Faker::BreakingBad.episode, description: Faker::ChuckNorris.fact, img_url: "http://images.indianexpress.com/2018/01/breaking-bad-759.jpg" , view_time:"#{rand(12)}:00 PM" , priority: rand(5), season_id: rand(1..3), release_date: "April 5th", viewed: false )
# end
# 10.times do
#   Episode.create(title: Faker::Friends.location, description: Faker::HarryPotter.quote, img_url: "https://cdn.business2community.com/wp-content/uploads/2018/01/friends-reunion-series-ftr.jpg" , view_time:"#{rand(12)}:00 PM" , priority: rand(5), season_id: rand(4..6), release_date: "June 15th", viewed: false )
# end
# 10.times do
#   Episode.create(title: Faker::Simpsons.location, description: Faker::WorldOfWarcraft.hero, img_url: "https://a248.e.akamai.net/ib.huluim.com/show_key_art/58?size=1600x600&region=US" , view_time:"#{rand(12)}:00 PM" , priority: rand(5), season_id: rand(7..9), release_date: "August 30th", viewed: false )
# end
