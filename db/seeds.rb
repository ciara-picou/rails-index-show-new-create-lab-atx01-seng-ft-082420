# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   #Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Coupon.create(coupon_code: "1", store: "traderjoes")
c2 = Coupon.create(coupon_code: "2", store: "walboums")
c3 = Coupon.create(coupon_code: "3", store: "heb")
c4 = Coupon.create(coupon_code: "4", store: "freshmarket")
c5 = Coupon.create(coupon_code: "5", store: "wholefoods")
