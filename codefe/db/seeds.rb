# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 # User.create name: "Paul Lee", email: "pauly0418@gmail.com", password: "hello", password_confirmation: "hello", admin: true

 # User.create name: "John Lee", email: "johnlee@gmail.com", password: "hello", password_confirmation: "hello", admin: false

def seeder
  wifi_data = { {:name=> "NYPL - Battery Park City", :address=> "175 North End Avenue, New York, NY, 10282", :cross_street=> "Murray St.", :hood=> "Battery Park City", :biz_url=> "http://www.nypl.org/locations/battery-park-city", :img_url=> "http://www.openwifinyc.com/classic/img/nypl_bpc_1.jpg", :type=> "Public Library", :power=> "Yes", :status=> "Active", :dl_speed=> "5000", :ul_speed=> "3000"}, {:name=> "Antique Cafe", :address=> "55 West 26th Street, New York, NY, 10010", :cross_street=> "Broadway & 6th Ave", :hood=> "Chelsea", :biz_url=> "http://www.antiquecafeny.com/", :img_url=> "http://www.openwifinyc.com/classic/img/antiquecafe_1.jpg", :type=> "Cafe", :power=> "No", :status=> "Active", :dl_speed=> "530", :ul_speed=> "530"}, {:name=> "Chelsea Market", :address=> "75 9th Ave, New York, NY, 10011", :cross_street=> "15th Street", :hood=> "Chelsea", :biz_url=> "http://www.chelseamarket.com/enter/concourse/info.html", :img_url=> "http://www.openwifinyc.com/classic/img/chelseamkt_1.jpg", :type=> "Public Space", :power=> "No", :status=> "Active", :dl_speed=> "800", :ul_speed=> "470"}, {:name=> "MANGIA - Chelsea", :address=> "22 West 23rd Street, New York, NY, 10023", :cross_street=> "5th-6th Ave", :hood=> "Chelsea", :biz_url=> "http://www.mangiatogo.com/", :img_url=> "http://www.openwifinyc.com/classic/img/mangia_chelsea.jpg", :type=> "Cafe", :power=> "Yes", :status=> "Active", :dl_speed=> "900", :ul_speed=> "350"}, {:name=> "B Cup", :address=> "212 Avenue B, New York, NY, 10009", :cross_street=> "13th Street", :hood=> "East Village", :biz_url=> "http://www.bcupcafe.com/", :img_url=> "http://www.openwifinyc.com/classic/img/b_cup_1.jpg", :type=> "Cafe", :power=> "Yes", :status=> "Active", :dl_speed=> "2800", :ul_speed=> "750"}, {:name=> "Bowery Hotel", :address=> "335 Bowery, New York, NY, 10003", :cross_street=> "3rd Street", :hood=> "East Village", :biz_url=> "http://www.theboweryhotel.com/", :img_url=> "http://www.openwifinyc.com/classic/img/bowery_hotel_1.jpg", :type=> "Hotel", :power=> "Yes", :status=> "Active", :dl_speed=> "1400", :ul_speed=> "1400"}, {:name=> "Ost Cafe", :address=> "441 East 12th Street, New York, NY, 10009", :cross_street=> "Avenue A", :hood=> "East Village", :biz_url=> "http://www.ostcafenyc.com/", :img_url=> "http://www.openwifinyc.com/classic/img/ostcafe_1.jpg", :type=> "Cafe", :power=> "Yes", :status=> "Active", :dl_speed=> "2500", :ul_speed=> "500"}, {:name=> "Vinny Vincenz", :address=> "231 1st Ave, New York, NY, 10009", :cross_street=> "14th Street", :hood=> "East Village", :biz_url=> "http://www.vinnyvincenz.com/", :img_url=> "http://www.openwifinyc.com/classic/img/vinny_vincenz_1.jpg", :type=> "Restaurant", :power=> "Yes", :status=> "Active", :dl_speed=> "730", :ul_speed=> "75"}, {:name=> "Au Bon Pain", :address=> "222 Broadway, New York, NY, 10038", :cross_street=> " ", :hood=> "Financial District", :biz_url=> "http://www.aubonpain.com/", :img_url=> "http://www.openwifinyc.com/classic//img/bon_pain_broadway_1.jpg", :type=> "Cafe", :power=> "Yes", :status=> "Active", :dl_speed=> "300", :ul_speed=> "120"}, {:name=> "Battery Park", :address=> "Battery Park, New York, NY, 10004", :cross_street=> "State/Whitehall Street", :hood=> "Financial District", :biz_url=> "http://nycgovparks.org/sub_your_park/park_info_pages/park_info.php?propID=M005", :img_url=> "http://www.openwifinyc.com/classic/img/batterypark_1.jpg", :type=> "Park", :power=> "No", :status=> "Offline", :dl_speed=> "600", :ul_speed=> "50"}, {:name=> "Bowling Green", :address=> "Bowling Green, New York, NY, 10004", :cross_street=> "Beaver Street", :hood=> "Financial District", :biz_url=> "http://www.downtownny.com/discover/wifi/", :img_url=> "http://www.openwifinyc.com/classic/img/bowling_green_1.jpg", :type=> "Park", :power=> "No", :status=> "Active", :dl_speed=> "1400", :ul_speed=> "700"}, {:name=> "Bravo Cafe", :address=> "52 Broadway, New York, NY, 10004", :cross_street=> "Exchange & New Street", :hood=> "Financial Districthttp://www.cafebravony.com/", :biz_url=> " ", :img_url=> "http://www.openwifinyc.com/classic/img/bravocafe_1.jpg", :type=> "Cafe", :power=> "Yes", :status=> "Active", :dl_speed=> "3480", :ul_speed=> "630"}, {:name=> "British Memorial Garden", :address=> "Hanover Square, New York, NY, 10005", :cross_street=> "Pearl Street", :hood=> "Financial District", :biz_url=> "http://www.britishmemorialgarden.org/intro.html", :img_url=> "http://www.openwifinyc.com/classic/img/hanover_sq_1.jpg", :type=> "Park", :power=> "No", :status=> "Active", :dl_speed=> "1600", :ul_speed=> "700"}, {:name=> "City Hall Park", :address=> "City Hall, New York, NY, 10007", :cross_street=> "Park Row", :hood=> "Financial District ", :biz_url=> "http://http//www.downtownny.com/discover/wifi/", :img_url=> "http://www.openwifinyc.com/classic/img/cityhall_park1.jpg", :type=> "Park", :power=> "No", :status=> "Active", :dl_speed=> "2850", :ul_speed=> "650"}, {:name=> "Financier", :address=> "62 Stone Street, New York, NY, 10004", :cross_street=> "Hanover Square", :hood=> "Financial District", :biz_url=> "http://www.financierpastries.com/", :img_url=> "http://www.openwifinyc.com/classic/img/financier_1.jpg", :type=> " ", :power=> "No", :status=> "Active", :dl_speed=> "1200", :ul_speed=> "700"}, {:name=> "Fresco on the Go", :address=> "114 Pearl Street, New York, NY, 10005", :cross_street=> "10 Hanover Square", :hood=> "Financial District", :biz_url=> "http://store6.geomerx.com/frescootgpearl", :img_url=> "http://www.openwifinyc.com/classic/img/frescoonthego_1.jpg", :type=> " ", :power=> "No", :status=> "Active", :dl_speed=> "9800", :ul_speed=> "500"},





  }
end

{:name=> " ", :address=> " ", :cross_street=> " ", :hood=> " ", :biz_url=> " ", :img_url=> " ", :type=> " ", :power=> "Yes", :status=> "Active", :dl_speed=> "5000", :ul_speed=> "3000"},
