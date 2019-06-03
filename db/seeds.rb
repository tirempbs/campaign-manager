# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'deleting clients'
    Client.destroy_all
puts 'clients deleted'

puts 'creating clients'
    clients = Client.create([{ name: 'Google' }, { name: 'Apple' }, { name: 'Facebook' }])
puts 'clients created'

puts 'deleting campaigns'
    Campaign.destroy_all
puts 'campaigns deleted'

puts 'creating campaigns'
    campaigns = Campaign.create([
        { 
            client_id: Client.all[0].id, 
            name: 'Google 2/1', 
            recipient_count: 1000,
            mailing_date: Date.new(2019, 2, 1),
            paper_format: '4x6"',
            postage_type: 'First Class'
        },
        {
            client_id: Client.all[1].id, 
            name: 'Apple 3/15', 
            recipient_count: 750,
            mailing_date: Date.new(2019, 3, 15),
            paper_format: '6x11"',
            postage_type: 'Standard Mail'
        },
        {
            client_id: Client.all[2].id, 
            name: 'Facebook 4/10', 
            recipient_count: 1500,
            mailing_date: Date.new(2019, 4, 10),
            paper_format: '6x9"',
            postage_type: 'Standard Mail'
        }
    ])
puts 'campaigns created'
