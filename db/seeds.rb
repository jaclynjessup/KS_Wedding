# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

event = Event.create!({
  date: Date.parse("2017-09-16"),
  location: "Clay Hill Farm, Cape Neddick, Maine",
  active: true,
  title: "Katie & Shane",
  partner_one: "Katie",
  partner_two: "Shane",
  venue_name: "Clay Hill Farm",
  venue_address_line_one: "220 Clay Hill Road",
  venue_address_city: "Cape Neddick",
  venue_address_state: "Maine",
  venue_address_zip: "03902",
  venue_address_country: "United States",
  venue_body: """
  Both the ceremony and reception will be held at Clay Hill Farm located near Ogunquit Beach.
  """,
  venue_directions: """
To get directions <a href=\"https://www.google.com/maps/dir//clay+hill+farm/@43.2276884,-70.6979998,12z\" target=\"_blank\" style=\"target-new: tab;\">click here</a>
  """
})
