# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Headline.create(leadtext: 'BBC Food and Farming Awards 2015 - WINNER: Best Street Food', display: true)
Location.create(start_date: '2013-09-01', end_date: '2014-05-04', name: 'The Canadian', address: '139 Pearl St, Cardiff, South Glamorgan CF24 1PN', comments: 'Thursday and Friday evenings, from 5pm', url: 'http://www.sabrain.com/canadian-hotel', active: true)
Location.create(start_date: '2014-06-04', end_date: '2014-08-04', name: 'The Lansdowne', address: '71 Beda Rd, Cardiff, South Glamorgan CF5 1LX', comments: 'Thursday and Friday evenings, from 5pm',  url: 'http://thelansdownecardiff.co.uk', active: true)
Location.create(start_date: '2014-09-01', end_date: '2014-10-04',  name: 'The New Pilot', address: '67 Queens Rd, Penarth, Vale of Glamorgan CF64 1DJ', comments: 'Wednesday evenings, from 5pm',  url: 'http://knifeandforkfood.co.uk/pilot', active: true)
Location.create(start_date: '2015-05-01', end_date: '2015-06-30',  name: 'Street Food Circus Cardiff', address: 'Old Stable Yard, John St, Cardiff', comments: 'Friday 4pm - 10pm, Saturday noon - 10pm, Sunday 2pm - 10pm',  url: 'http://www.streetfoodcircus.co.uk', active: true)
Location.create(start_date: '2015-07-04', end_date: '2015-07-04',  name: 'Big Day Out at Humble by Nature', address: 'Wye Valley, Wales', comments: 'All day festival - tickets only',  url: 'http://www.humblebynature.com/bigdayout', active: true)
Location.create(start_date: '2015-07-18', end_date: '2015-07-18',  name: 'Pipes Micro Beer Festival', address: 'Printhaus Workshopss 70 Llandaff Road, Cardiff CF11 9NLL', comments: 'Afternoon festival - tickets only',  url: 'http://www.pipesbeer.co.uk', active: true)
Location.create(start_date: '2015-09-19', end_date: '2015-09-19',  name: 'Meatopia', address: 'Tobacco Dock 50 Porters Walk London E1W 2SF', comments: 'Saturday Session - tickets only',  url: 'http://www.meatopia.co.uk', active: true)
Location.create(start_date: '2015-09-19', end_date: '2015-09-20',  name: 'Abergavenny Food Festival', address: 'Abergavenny, Wales', comments: 'Saturday and Sunday',  url: 'http://www.abergavennyfoodfestival.com', active: true)
Location.create(start_date: '2015-09-10', end_date: '2015-09-13',  name: 'Bestival', address: 'Robin Hill Country Park, Isle of Wight', comments: 'Thursday - Sunday', url: 'http://www.bestival.net', active: true)
Location.create(start_date: '2015-10-03', end_date: '2015-10-03',  name: 'Newport Food Festival', address: 'Newport City centre, South Wales', comments: 'All day festival', url: 'http://www.newportfoodfestival.co.uk/blog/', active: true)
Location.create(start_date: '2015-07-30', end_date: '2015-08-02',  name: 'Camp Bestival', address: 'Lulworth Castle, between Bournemouth, Dorchester and Weymouth', comments: 'A BBQ demonstration',  url: 'http://www.campbestival.net', active: true)
Location.create(start_date: '2015-02-26', end_date: '2015-04-23',  name: 'Brewdog - Cardiff', address: '31 Westgate Street, Cardiff CF10 1EH', comments: 'Once a month, kitchen takeover, beer matched BBQ', url: 'https://www.brewdog.com/bars/uk/cardiff', active: true)
Location.create(start_date: '2015-04-12', end_date: '2015-04-12',  name: 'Wrights Food Emporium', address: 'Carmarthenshire', comments: 'Kitchen takeover, A Celebration of  Tri-State Barbecue (Texas, Kansas City and Carolinas)', url: 'http://www.wrightsfood.co.uk', active: true)
Location.create(start_date: '2015-05-24', end_date: '2015-05-25',  name: 'Cowbridge Food Festival', address: 'Cowbridge, Vale of Glamorgan', comments: 'Kitchen takeover, A Celebration of  Tri-State Barbecue (Texas, Kansas City and Carolinas)', url: 'http://cowbridgefoodanddrink.org', active: true)
