# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.create(
  name: "Opendoor",
  website: "https://www.opendoor.com",
  notes: "Working at Opendoor; great team; strong growth; huge market",
  product: "Buy/sell your home online",
  stage: "Mid-size",
  investors: "KV, GGV",
  location: "SF"
)

Company.create(
  name: "Ycombinator",
  website: "https://www.ycombinator.com",
  notes: "Hiring hackers; network effect; strong growth; great team",
  product: "Startup funding and advice  ",
  stage: "Early",
  investors: "Sequoia",
  location: "SF/MTV"
)

Company.create(
  name: "Opendoor",
  website: "https://www.opendoor.com",
  notes: "Working at Opendoor; great team; strong growth; huge market",
  product: "Buy/sell your home online",
  stage: "Mid-size",
  investors: "KV, GGV",
  location: "SF"
)
