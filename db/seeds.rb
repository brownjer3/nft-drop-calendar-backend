# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "time"
# require "date"

events = Event.create([
    {
        asset_url: "https://d9hhrg4mnvzow.cloudfront.net/on.wax.io/nimoy/78201d67-nimoy-cards-base-front-1_10a60e8000000000000028.png",
        drop_datetime: Time.parse('March 25 2021 13:00'),
        title: "Leonard Nimoy collectibles",
        creator_name: "Leonard Nimoy's family", 
        platform_name: "WAX", 
        free: false,
        drop_link: "https://on.wax.io/nimoy/",
        type_name: "Trading Cards"
    }, {
        asset_url: "https://cartombs.io/wp-content/uploads/2021/03/17.-Gutbuster.png",
        drop_datetime: Time.parse('Mar 27 2021 13:00'),
        # drop_date: Date.parse("Mar 27 2021"),
        title: "Cartombs",
        creator_name: "Rory McQueen", 
        platform_name: "WAX", 
        free: true,
        drop_link: "https://cartombs.io/",
        type_name: "Trading Cards"
    }, {
        asset_url: "https://res.cloudinary.com/nifty-gateway/image/upload/q_jpegmini,w_1500/v1616300210/A/FelipePantone/pjimage_-_2021-03-21T001646.201_sxlc1x.jpg",
        drop_datetime: Time.parse('Mar 24 2021 19:30'),
        # drop_date: Date.parse("Mar 24 2021"),
        title: "The Graffiti Collection",
        creator_name: "Felipe Pantone", 
        platform_name: "Nifty Gateway", 
        free: false, 
        drop_link: "https://niftygateway.com/collections/felipepantonepacks",
        type_name: "Art"
    }, {
        asset_url: "https://res.cloudinary.com/nifty-gateway/image/upload/q_jpegmini,w_1500/v1616381993/AMatthew/KygoMarch24/Thumbnails/kygo-open-cover_kmk4l2.jpg",
        drop_datetime: Time.parse('Mar 24 2021 13:30'),
        title: "The Endless Journey",
        creator_name: "Kygo", 
        platform_name: "Nifty Gateway", 
        free: true,
        drop_link: "https://niftygateway.com/collections/kygoopens",
        type_name: "Art"
    }, {
        asset_url: "https://res.cloudinary.com/nifty-gateway/image/upload/q_auto:good,w_800/v1616442850/Ashley/Xcopy5/SIPHON_BLUE_-_XCOPY_2089_lpyhje.webp",
        drop_datetime: Time.parse('Mar 24 2021 18:30'),
        title: "TRAITORS",
        creator_name: "XCOPY", 
        platform_name: "Nifty Gateway", 
        free: true,
        drop_link: "https://niftygateway.com/collections/xcopyfive",
        type_name: "Art"
    }, {
        asset_url: "https://assets.offf.barcelona/assets/uploads/artist/portrait/image/5ce3935eae173e04d22ec169@2x.jpg?v=1558418273563",
        drop_datetime: Time.parse('Mar 24 2021 18:30'),
        title: "The 2 Hour Portrait",
        creator_name: "Corridor Digital x Beeple", 
        platform_name: "Makers Place", 
        free: true,
        drop_link: "https://makersplace.com/corridordigital/drops/the-2-hour-portrait/",
        type_name: "Art"
    }

])