# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

q1 = Question.create(view_type: 'percent', title: 'Overall satisfaction of service')
Choice.create(question: q1, name: '0')
Choice.create(question: q1, name: '25')
Choice.create(question: q1, name: '50')
Choice.create(question: q1, name: '75')
Choice.create(question: q1, name: '100')

q2 = Question.create(view_type: 'percent', title: 'Professionalism and courtesy of employee')
Choice.create(question: q2, name: '0')
Choice.create(question: q2, name: '25')
Choice.create(question: q2, name: '50')
Choice.create(question: q2, name: '75')
Choice.create(question: q2, name: '100')

q3 = Question.create(view_type: 'percent', title: 'How satisfied were you with the wait time at the store?')
Choice.create(question: q3, name: '0')
Choice.create(question: q3, name: '25')
Choice.create(question: q3, name: '50')
Choice.create(question: q3, name: '75')
Choice.create(question: q3, name: '100')

q4 = Question.create(view_type: 'percent', title: 'How satisfied were you with the in-store setup of your phone?')
Choice.create(question: q4, name: '0')
Choice.create(question: q4, name: '25')
Choice.create(question: q4, name: '50')
Choice.create(question: q4, name: '75')
Choice.create(question: q4, name: '100')