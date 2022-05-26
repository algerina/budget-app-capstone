# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
first_user = User.new(name: 'Kasuki', email: 'first@email.com', password: '123456',
                      password_confirmation: '123456')
first_user.skip_confirmation!
first_user.save!
