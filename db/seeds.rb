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
        asset_url: "https://res.cloudinary.com/nifty-gateway/image/upload/q_auto:good,w_500/v1615509111/AMatthew/YoungNSickMarch15/young-open-icon_pmmadt.png",
        drop_time: Time.parse('18:30'),
        drop_date: Date.parse("Mar 17 2021"),
        title: "HARD TO EXPLAIN",
        creator_name: "Young & Sick", 
        platform_name: "Nifty Gateway", 
        type_name: "art"
    }, {
        asset_url: "https://res.cloudinary.com/nifty-gateway/image/upload/q_auto:good,w_500/v1615502630/AMatthew/NateHillMarch15/nate-auction-icon_j7frwi.png",
        drop_time: Time.parse('19:00'),
        drop_date: Date.parse("Mar 17 2021"),
        title: "Getaway",
        creator_name: "Nate Hill", 
        platform_name: "Nifty Gateway", 
        type_name: "art"
    }, {
        asset_url: "https://res.cloudinary.com/nifty-gateway/image/upload/q_auto:good,w_500/v1615497338/Ashley/PaulJackson/Screen_Shot_2021-03-11_at_4.15.29_PM_sne15a.png",
        drop_time: Time.parse('19:30'),
        drop_date: Date.parse("Mar 17 2021"),
        title: "INSIDES",
        creator_name: "Paul Jackson", 
        platform_name: "Nifty Gateway", 
        type_name: "art"
    }
])