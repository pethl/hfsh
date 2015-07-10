# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Headline.create(leadtext: 'WINNERS: BBC Food and Farming Awards 2015 - Best Street Food or Takeaway', display: true)
Location.create(start_date: '2014-08-04', end_date: '2014-10-04', name: 'The Lansdowne', address: '71 Beda Rd, Cardiff, South Glamorgan CF5 1LX', comments: 'Thursday and Friday evenings, from 5pm', active: false)
Location.create(start_date: '2013-10-01', end_date: '2014-05-04', name: 'The Canadian', address: '139 Pearl St, Cardiff, South Glamorgan CF24 1PN', comments: 'Thursday and Friday evenings, from 5pm', active: false)
Location.create(start_date: '2014-07-01', end_date: '2014-09-04',  name: 'The New Pilot', address: '67 Queens Rd, Penarth, Vale of Glamorgan CF64 1DJ', comments: 'Wednesday evenings, from 5pm', active: false)
Location.create(start_date: '2015-05-01', end_date: '2015-06-30',  name: 'Street Food Circus Cardiff', address: 'Old Stable Yard, John St, Cardiff', comments: 'Friday 4pm - 10pm, Saturday noon - 10pm, Sunday 2pm - 10pm', active: false)
Location.create(start_date: '2015-07-04', end_date: '2015-07-04',  name: 'The Big Day Out - Humble by Nature', address: 'Wye Valley, Wales', comments: 'All day festival - tickets only', active: false)
Location.create(start_date: '2015-07-26', end_date: '2015-07-26',  name: 'Pipes Beer Festival', address: 'Printhaus Workshopss 70 Llandaff Road, Cardiff CF11 9NLL', comments: 'Afternoon festival - tickets only', active: true)
Location.create(start_date: '2015-09-19', end_date: '2015-09-19',  name: 'Meatopia', address: 'Tobacco Dock 50 Porters Walk London E1W 2SF', comments: 'Saturday Session - tickets only', active: true)
Location.create(start_date: '2015-09-19', end_date: '2015-09-20',  name: 'Abergavenny Food Festival', address: 'Abergavenny, Wales', comments: 'Saturday and Sunday', active: true)
Location.create(start_date: '2015-09-10', end_date: '2015-09-13',  name: 'Bestival', address: 'Robin Hill Country Park, Isle of Wight', comments: 'Thursday - Sunday', active: true)