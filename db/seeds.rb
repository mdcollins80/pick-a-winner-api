# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel',   city: cities.first)
# Team.destroy_all
# Team.create!(
#   [
#     {
#       city: 'Buffalo',
#       name: 'Bills',
#       conference: 'AFC',
#       division: 'East'
#     },
#     {
#       city: 'Miami',
#       name: 'Dolphins',
#       conference: 'AFC',
#       division: 'East'
#     },
#     {
#       city: 'New England',
#       name: 'Patriots',
#       conference: 'AFC',
#       division: 'East'
#     },
#     {
#       city: 'New York',
#       name: 'Jets',
#       conference: 'AFC',
#       division: 'East'
#     },
#     {
#       city: 'Baltimore',
#       name: 'Ravens',
#       conference: 'AFC',
#       division: 'North'
#     },
#     {
#       city: 'Cincinnati',
#       name: 'Bengals',
#       conference: 'AFC',
#       division: 'North'
#     },
#     {
#       city: 'Cleveland',
#       name: 'Browns',
#       conference: 'AFC',
#       division: 'North'
#     },
#     {
#       city: 'Pittsburgh',
#       name: 'Steelers',
#       conference: 'AFC',
#       division: 'North'
#     },
#     {
#       city: 'Houston',
#       name: 'Texans',
#       conference: 'AFC',
#       division: 'South'
#     },
#     {
#       city: 'Indianapolis',
#       name: 'Colts',
#       conference: 'AFC',
#       division: 'South'
#     },
#     {
#       city: 'Jacksonville',
#       name: 'Jaguars',
#       conference: 'AFC',
#       division: 'South'
#     },
#     {
#       city: 'Tennessee',
#       name: 'Titans',
#       conference: 'AFC',
#       division: 'South'
#     },
#     {
#       city: 'Denver',
#       name: 'Broncos',
#       conference: 'AFC',
#       division: 'West'
#     },
#     {
#       city: 'Kansas City',
#       name: 'Chiefs',
#       conference: 'AFC',
#       division: 'West'
#     },
#     {
#       city: 'Los Angeles',
#       name: 'Chargers',
#       conference: 'AFC',
#       division: 'West'
#     },
#     {
#       city: 'Oakland',
#       name: 'Raiders',
#       conference: 'AFC',
#       division: 'West'
#     },
#     {
#       city: 'Dallas',
#       name: 'Cowboys',
#       conference: 'NFC',
#       division: 'East'
#     },
#     {
#       city: 'New York',
#       name: 'Giants',
#       conference: 'NFC',
#       division: 'East'
#     },
#     {
#       city: 'Philadelphia',
#       name: 'Eagles',
#       conference: 'NFC',
#       division: 'East'
#     },
#     {
#       city: 'Washington',
#       name: 'Redskins',
#       conference: 'NFC',
#       division: 'East'
#     },
#     {
#       city: 'Chicago',
#       name: 'Bears',
#       conference: 'NFC',
#       division: 'North'
#     },
#     {
#       city: 'Detroit',
#       name: 'Lions',
#       conference: 'NFC',
#       division: 'North'
#     },
#     {
#       city: 'Green Bay',
#       name: 'Packers',
#       conference: 'NFC',
#       division: 'North'
#     },
#     {
#       city: 'Minnesota',
#       name: 'Vikings',
#       conference: 'NFC',
#       division: 'North'
#     },
#     {
#       city: 'Atlanta',
#       name: 'Falcons',
#       conference: 'NFC',
#       division: 'South'
#     },
#     {
#       city: 'Carolina',
#       name: 'Panthers',
#       conference: 'NFC',
#       division: 'South'
#     },
#     {
#       city: 'New Orleans',
#       name: 'Saints',
#       conference: 'NFC',
#       division: 'South'
#     },
#     {
#       city: 'Tampa Bay',
#       name: 'Buccaneers',
#       conference: 'NFC',
#       division: 'South'
#     },
#     {
#       city: 'Arizona',
#       name: 'Cardinals',
#       conference: 'NFC',
#       division: 'West'
#     },
#     {
#       city: 'Los Angeles',
#       name: 'Rams',
#       conference: 'NFC',
#       division: 'West'
#     },
#     {
#       city: 'San Francisco',
#       name: '49ers',
#       conference: 'NFC',
#       division: 'West'
#     },
#     {
#       city: 'Seattle',
#       name: 'Seahawks',
#       conference: 'NFC',
#       division: 'West'
#     }
#   ]
# )
#
Game.create(
  [
    {
      week_num: 1,
      time: '2017-09-07 20:30:00 America/New_York',
      away_team_id: 14,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: 14
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 29,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 25,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 5,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 11,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 4,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 16,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 19,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 13:00:00 America/New_York',
      away_team_id: 8,
      home_team_id: 7,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 16:05:00 America/New_York',
      away_team_id: 10,
      home_team_id: 30,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 16:25:00 America/New_York',
      away_team_id: 26,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 16:25:00 America/New_York',
      away_team_id: 32,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-10 20:30:00 America/New_York',
      away_team_id: 18,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-11 19:10:00 America/New_York',
      away_team_id: 27,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 1,
      time: '2017-09-11 22:20:00 America/New_York',
      away_team_id: 15,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-14 20:25:00 America/New_York',
      away_team_id: 9,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 29,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 1,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 21,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 7,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 24,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 3,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 19,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 13:00:00 America/New_York',
      away_team_id: 12,
      home_team_id: 11,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 16:05:00 America/New_York',
      away_team_id: 2,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 16:05:00 America/New_York',
      away_team_id: 4,
      home_team_id: 16,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 16:25:00 America/New_York',
      away_team_id: 17,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 16:25:00 America/New_York',
      away_team_id: 31,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 16:25:00 America/New_York',
      away_team_id: 20,
      home_team_id: 30,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-17 20:30:00 America/New_York',
      away_team_id: 23,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 2,
      time: '2017-09-18 20:30:00 America/New_York',
      away_team_id: 22,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-21 20:25:00 America/New_York',
      away_team_id: 30,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 09:30:00 America/New_York',
      away_team_id: 5,
      home_team_id: 11,
      country: 'England',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 25,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 7,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 13,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 9,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 2,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 27,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 18,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 8,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 13:00:00 America/New_York',
      away_team_id: 28,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 16:05:00 America/New_York',
      away_team_id: 32,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 16:25:00 America/New_York',
      away_team_id: 6,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 16:25:00 America/New_York',
      away_team_id: 14,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-24 20:30:00 America/New_York',
      away_team_id: 16,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 3,
      time: '2017-09-25 20:30:00 America/New_York',
      away_team_id: 17,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-09-28 20:25:00 America/New_York',
      away_team_id: 21,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 09:30:00 America/New_York',
      away_team_id: 27,
      home_team_id: 2,
      country: 'England',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 1,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 26,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 6,
      home_team_id: 7,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 22,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 11,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 30,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 8,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 13:00:00 America/New_York',
      away_team_id: 12,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 16:05:00 America/New_York',
      away_team_id: 18,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 16:05:00 America/New_York',
      away_team_id: 19,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 16:05:00 America/New_York',
      away_team_id: 31,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 16:25:00 America/New_York',
      away_team_id: 16,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-01 20:30:00 America/New_York',
      away_team_id: 10,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 4,
      time: '2017-10-02 20:30:00 America/New_York',
      away_team_id: 20,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-05 20:25:00 America/New_York',
      away_team_id: 3,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 29,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 1,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 26,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 11,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 15,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 4,
      home_team_id: 7,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 31,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 13:00:00 America/New_York',
      away_team_id: 12,
      home_team_id: 2,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 16:05:00 America/New_York',
      away_team_id: 5,
      home_team_id: 16,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 16:05:00 America/New_York',
      away_team_id: 32,
      home_team_id: 30,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 16:25:00 America/New_York',
      away_team_id: 23,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-08 20:30:00 America/New_York',
      away_team_id: 14,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 5,
      time: '2017-10-09 20:30:00 America/New_York',
      away_team_id: 24,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-12 20:25:00 America/New_York',
      away_team_id: 19,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 13:00:00 America/New_York',
      away_team_id: 21,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 13:00:00 America/New_York',
      away_team_id: 7,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 13:00:00 America/New_York',
      away_team_id: 22,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 13:00:00 America/New_York',
      away_team_id: 23,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 13:00:00 America/New_York',
      away_team_id: 2,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 13:00:00 America/New_York',
      away_team_id: 3,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 13:00:00 America/New_York',
      away_team_id: 31,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 16:05:00 America/New_York',
      away_team_id: 30,
      home_team_id: 11,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 16:05:00 America/New_York',
      away_team_id: 28,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 16:25:00 America/New_York',
      away_team_id: 15,
      home_team_id: 16,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 16:25:00 America/New_York',
      away_team_id: 8,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-15 20:30:00 America/New_York',
      away_team_id: 18,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 6,
      time: '2017-10-16 20:30:00 America/New_York',
      away_team_id: 10,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-19 20:25:00 America/New_York',
      away_team_id: 14,
      home_team_id: 16,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 29,
      home_team_id: 30,
      country: 'England',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 5,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 26,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 6,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 11,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 27,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 4,
      home_team_id: 2,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 28,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 13:00:00 America/New_York',
      away_team_id: 12,
      home_team_id: 7,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 16:05:00 America/New_York',
      away_team_id: 17,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 16:25:00 America/New_York',
      away_team_id: 13,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 16:25:00 America/New_York',
      away_team_id: 32,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-22 20:30:00 America/New_York',
      away_team_id: 25,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 7,
      time: '2017-10-23 20:30:00 America/New_York',
      away_team_id: 20,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-26 20:25:00 America/New_York',
      away_team_id: 2,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 09:30:00 America/New_York',
      away_team_id: 24,
      home_team_id: 7,
      country: 'England',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 13:00:00 America/New_York',
      away_team_id: 25,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 13:00:00 America/New_York',
      away_team_id: 26,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 13:00:00 America/New_York',
      away_team_id: 21,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 13:00:00 America/New_York',
      away_team_id: 10,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 13:00:00 America/New_York',
      away_team_id: 15,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 13:00:00 America/New_York',
      away_team_id: 16,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 13:00:00 America/New_York',
      away_team_id: 31,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 16:05:00 America/New_York',
      away_team_id: 9,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 16:25:00 America/New_York',
      away_team_id: 17,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-29 20:30:00 America/New_York',
      away_team_id: 8,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 8,
      time: '2017-10-30 20:30:00 America/New_York',
      away_team_id: 13,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-02 20:25:00 America/New_York',
      away_team_id: 1,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 13:00:00 America/New_York',
      away_team_id: 25,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 13:00:00 America/New_York',
      away_team_id: 5,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 13:00:00 America/New_York',
      away_team_id: 6,
      home_team_id: 11,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 13:00:00 America/New_York',
      away_team_id: 13,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 13:00:00 America/New_York',
      away_team_id: 10,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 13:00:00 America/New_York',
      away_team_id: 30,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 13:00:00 America/New_York',
      away_team_id: 28,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 16:05:00 America/New_York',
      away_team_id: 29,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 16:05:00 America/New_York',
      away_team_id: 20,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 16:25:00 America/New_York',
      away_team_id: 14,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-05 20:30:00 America/New_York',
      away_team_id: 16,
      home_team_id: 2,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 9,
      time: '2017-11-06 20:30:00 America/New_York',
      away_team_id: 22,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-09 20:25:00 America/New_York',
      away_team_id: 32,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 6,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 7,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 23,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 15,
      home_team_id: 11,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 24,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 27,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 4,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 13:00:00 America/New_York',
      away_team_id: 8,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 16:05:00 America/New_York',
      away_team_id: 9,
      home_team_id: 30,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 16:25:00 America/New_York',
      away_team_id: 17,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 16:25:00 America/New_York',
      away_team_id: 18,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-12 20:30:00 America/New_York',
      away_team_id: 3,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 10,
      time: '2017-11-13 20:30:00 America/New_York',
      away_team_id: 2,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-16 20:25:00 America/New_York',
      away_team_id: 12,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 29,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 5,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 22,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 11,
      home_team_id: 7,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 14,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 30,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 28,
      home_team_id: 2,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 13:00:00 America/New_York',
      away_team_id: 20,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 16:05:00 America/New_York',
      away_team_id: 1,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 16:25:00 America/New_York',
      away_team_id: 6,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 16:25:00 America/New_York',
      away_team_id: 3,
      home_team_id: 16,
      country: 'Mexico',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-19 20:30:00 America/New_York',
      away_team_id: 19,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 11,
      time: '2017-11-20 20:30:00 America/New_York',
      away_team_id: 25,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-23 12:30:00 America/New_York',
      away_team_id: 24,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-23 16:30:00 America/New_York',
      away_team_id: 15,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-23 20:30:00 America/New_York',
      away_team_id: 18,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 13:00:00 America/New_York',
      away_team_id: 1,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 13:00:00 America/New_York',
      away_team_id: 26,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 13:00:00 America/New_York',
      away_team_id: 21,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 13:00:00 America/New_York',
      away_team_id: 7,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 13:00:00 America/New_York',
      away_team_id: 2,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 13:00:00 America/New_York',
      away_team_id: 28,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 13:00:00 America/New_York',
      away_team_id: 12,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 16:05:00 America/New_York',
      away_team_id: 27,
      home_team_id: 30,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 16:05:00 America/New_York',
      away_team_id: 32,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 16:25:00 America/New_York',
      away_team_id: 13,
      home_team_id: 16,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 16:25:00 America/New_York',
      away_team_id: 11,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-26 20:30:00 America/New_York',
      away_team_id: 23,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 12,
      time: '2017-11-27 20:30:00 America/New_York',
      away_team_id: 9,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-11-30 20:25:00 America/New_York',
      away_team_id: 20,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 26,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 13,
      home_team_id: 2,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 22,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 9,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 10,
      home_team_id: 11,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 14,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 24,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 3,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 31,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 13:00:00 America/New_York',
      away_team_id: 28,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 16:05:00 America/New_York',
      away_team_id: 7,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 16:25:00 America/New_York',
      away_team_id: 30,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 16:25:00 America/New_York',
      away_team_id: 18,
      home_team_id: 16,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-03 20:30:00 America/New_York',
      away_team_id: 19,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 13,
      time: '2017-12-04 20:30:00 America/New_York',
      away_team_id: 8,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-07 20:25:00 America/New_York',
      away_team_id: 27,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 21,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 22,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 23,
      home_team_id: 7,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 10,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 24,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 16,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 31,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 13:00:00 America/New_York',
      away_team_id: 32,
      home_team_id: 11,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 16:05:00 America/New_York',
      away_team_id: 4,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 16:05:00 America/New_York',
      away_team_id: 12,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 16:05:00 America/New_York',
      away_team_id: 20,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 16:25:00 America/New_York',
      away_team_id: 17,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 16:25:00 America/New_York',
      away_team_id: 19,
      home_team_id: 30,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-10 20:30:00 America/New_York',
      away_team_id: 5,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 14,
      time: '2017-12-11 20:30:00 America/New_York',
      away_team_id: 3,
      home_team_id: 2,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-14 20:25:00 America/New_York',
      away_team_id: 13,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-16 16:30:00 America/New_York',
      away_team_id: 21,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-16 20:25:00 America/New_York',
      away_team_id: 15,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 29,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 5,
      home_team_id: 7,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 6,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 23,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 9,
      home_team_id: 11,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 2,
      home_team_id: 1,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 4,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 13:00:00 America/New_York',
      away_team_id: 19,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 16:05:00 America/New_York',
      away_team_id: 30,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 16:25:00 America/New_York',
      away_team_id: 3,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 16:25:00 America/New_York',
      away_team_id: 12,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-17 20:30:00 America/New_York',
      away_team_id: 17,
      home_team_id: 16,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 15,
      time: '2017-12-18 20:30:00 America/New_York',
      away_team_id: 25,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-23 16:30:00 America/New_York',
      away_team_id: 10,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-23 20:30:00 America/New_York',
      away_team_id: 24,
      home_team_id: 23,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 25,
      home_team_id: 27,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 1,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 7,
      home_team_id: 21,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 13,
      home_team_id: 20,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 22,
      home_team_id: 6,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 15,
      home_team_id: 4,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 30,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 2,
      home_team_id: 14,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 13:00:00 America/New_York',
      away_team_id: 28,
      home_team_id: 26,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 16:05:00 America/New_York',
      away_team_id: 11,
      home_team_id: 31,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 16:25:00 America/New_York',
      away_team_id: 18,
      home_team_id: 29,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-24 16:25:00 America/New_York',
      away_team_id: 32,
      home_team_id: 17,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-25 16:30:00 America/New_York',
      away_team_id: 8,
      home_team_id: 9,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 16,
      time: '2017-12-25 20:30:00 America/New_York',
      away_team_id: 16,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 1,
      home_team_id: 2,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 26,
      home_team_id: 25,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 21,
      home_team_id: 24,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 6,
      home_team_id: 5,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 7,
      home_team_id: 8,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 17,
      home_team_id: 19,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 23,
      home_team_id: 22,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 9,
      home_team_id: 10,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 11,
      home_team_id: 12,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 27,
      home_team_id: 28,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 4,
      home_team_id: 3,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 13:00:00 America/New_York',
      away_team_id: 20,
      home_team_id: 18,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 16:25:00 America/New_York',
      away_team_id: 29,
      home_team_id: 32,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 16:25:00 America/New_York',
      away_team_id: 14,
      home_team_id: 13,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 16:25:00 America/New_York',
      away_team_id: 16,
      home_team_id: 15,
      country: 'United States',
      winning_team_id: ''
    },
    {
      week_num: 17,
      time: '2017-12-31 16:25:00 America/New_York',
      away_team_id: 31,
      home_team_id: 30,
      country: 'United States',
      winning_team_id: ''
    }
  ]
)
