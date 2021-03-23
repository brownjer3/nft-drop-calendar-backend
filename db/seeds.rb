# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "time"
require "date"

events = Event.create([
    {
        asset_url: "https://d9hhrg4mnvzow.cloudfront.net/on.wax.io/nimoy/78201d67-nimoy-cards-base-front-1_10a60e8000000000000028.png",
        drop_time: Time.parse('13:00'),
        drop_date: Date.parse("Mar 23 2021"),
        title: "Leonard Nimoy collectibles",
        creator_name: "Leonard Nimoy's family", 
        platform_name: "WAX", 
        free: false,
        drop_link: "https://on.wax.io/nimoy/",
        type_name: "Trading Cards"
    }, {
        asset_url: "https://cartombs.io/wp-content/uploads/2021/03/17.-Gutbuster.png",
        drop_time: Time.parse('13:00'),
        drop_date: Date.parse("Mar 27 2021"),
        title: "Cartombs",
        creator_name: "Rory McQueen", 
        platform_name: "WAX", 
        free: false,
        drop_link: "https://cartombs.io/",
        type_name: "Trading Cards"
    }, {
        asset_url: "https://res.cloudinary.com/nifty-gateway/image/upload/q_jpegmini,w_1500/v1616300210/A/FelipePantone/pjimage_-_2021-03-21T001646.201_sxlc1x.jpg",
        drop_time: Time.parse('19:30'),
        drop_date: Date.parse("Mar 24 2021"),
        title: "The Graffiti Collection",
        creator_name: "Felipe Pantone", 
        platform_name: "Nifty Gateway", 
        free: false, 
        drop_link: "https://niftygateway.com/collections/felipepantonepacks",
        type_name: "Art"
    }
])