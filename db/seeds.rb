# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Team.create!(
  [
    {
      city: 'Buffalo',
      name: 'Bills',
      conference: 'AFC',
      division: 'East'
    },
    {
      city: 'Miami',
      name: 'Dolphins',
      conference: 'AFC',
      division: 'East'
    },
    {
      city: 'New England',
      name: 'Patriots',
      conference: 'AFC',
      division: 'East'
    },
    {
      city: 'New York',
      name: 'Jets',
      conference: 'AFC',
      division: 'East'
    },
    {
      city: 'Baltimore',
      name: 'Ravens',
      conference: 'AFC',
      division: 'North'
    },
    {
      city: 'Cincinnati',
      name: 'Bengals',
      conference: 'AFC',
      division: 'North'
    },
    {
      city: 'Cleveland',
      name: 'Browns',
      conference: 'AFC',
      division: 'North'
    },
    {
      city: 'Pittsburgh',
      name: 'Steelers',
      conference: 'AFC',
      division: 'North'
    }
  ]
)
