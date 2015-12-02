# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#
firstone = List.create(name: '2015')

secondone = List.create(name: '2016')

person_list_one = [
  ['justin', '200'],
  ['jennifer', '200'],
  ['phillip', '200']

]

person_list_one = [
  ['justin', '200'],
  ['jennifer', '200'],
  ['phillip', '200']

]
person_list_one.each do |name, budget|
  firstone.people.create(name: name, budget: budget)
end

person_list_one.each do |name, budget|
  secondone.people.create(name: name, budget: budget)
end
