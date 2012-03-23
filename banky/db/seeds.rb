# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new(email: 'autthapon.e@gmail.com', password: '1234qwer', password_confirmation: '1234qwer', name: 'Bank Autthapon')
user.admin = true
user.confirmed_at = Time.now
user.save