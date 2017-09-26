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

Game.create(
  [
   {
     week_num: 1,
     kickoff: '9/7/17 20:30',
     away_team: 'Kansas City Chiefs',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'Arizona Cardinals',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'Atlanta Falcons',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'Baltimore Ravens',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'Jacksonville Jaguars',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'New York Jets',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'Oakland Raiders',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'Philadelphia Eagles',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 13:00',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Cleveland Browns',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 16:05',
     away_team: 'Indianapolis Colts',
     home_team: 'Los Angeles Rams',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 16:25',
     away_team: 'Carolina Panthers',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 16:25',
     away_team: 'Seattle Seahawks',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/10/17 20:30',
     away_team: 'New York Giants',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/11/17 19:10',
     away_team: 'New Orleans Saints',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 1,
     kickoff: '9/11/17 22:20',
     away_team: 'Los Angeles Chargers',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/14/17 20:25',
     away_team: 'Houston Texans',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'Arizona Cardinals',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'Buffalo Bills',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'Chicago Bears',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'Cleveland Browns',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'Minnesota Vikings',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'New England Patriots',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'Philadelphia Eagles',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 13:00',
     away_team: 'Tennessee Titans',
     home_team: 'Jacksonville Jaguars',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 16:05',
     away_team: 'Miami Dolphins',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 16:05',
     away_team: 'New York Jets',
     home_team: 'Oakland Raiders',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 16:25',
     away_team: 'Dallas Cowboys',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 16:25',
     away_team: 'San Francisco 49ers',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 16:25',
     away_team: 'Washington Redskins',
     home_team: 'Los Angeles Rams',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/17/17 20:30',
     away_team: 'Green Bay Packers',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 2,
     kickoff: '9/18/17 20:30',
     away_team: 'Detroit Lions',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/21/17 20:25',
     away_team: 'Los Angeles Rams',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 9:30',
     away_team: 'Baltimore Ravens',
     home_team: 'Jacksonville Jaguars',
     country: 'England',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'Atlanta Falcons',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'Cleveland Browns',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'Denver Broncos',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'Houston Texans',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'Miami Dolphins',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'New Orleans Saints',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'New York Giants',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 13:00',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 16:05',
     away_team: 'Seattle Seahawks',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 16:25',
     away_team: 'Cincinnati Bengals',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 16:25',
     away_team: 'Kansas City Chiefs',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/24/17 20:30',
     away_team: 'Oakland Raiders',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 3,
     kickoff: '9/25/17 20:30',
     away_team: 'Dallas Cowboys',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '9/28/17 20:25',
     away_team: 'Chicago Bears',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 9:30',
     away_team: 'New Orleans Saints',
     home_team: 'Miami Dolphins',
     country: 'England',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Buffalo Bills',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Carolina Panthers',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Cincinnati Bengals',
     home_team: 'Cleveland Browns',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Detroit Lions',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Jacksonville Jaguars',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Los Angeles Rams',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 13:00',
     away_team: 'Tennessee Titans',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 16:05',
     away_team: 'New York Giants',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 16:05',
     away_team: 'Philadelphia Eagles',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 16:05',
     away_team: 'San Francisco 49ers',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 16:25',
     away_team: 'Oakland Raiders',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/1/17 20:30',
     away_team: 'Indianapolis Colts',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 4,
     kickoff: '10/2/17 20:30',
     away_team: 'Washington Redskins',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/5/17 20:25',
     away_team: 'New England Patriots',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'Arizona Cardinals',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'Buffalo Bills',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'Carolina Panthers',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'Jacksonville Jaguars',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'Los Angeles Chargers',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'New York Jets',
     home_team: 'Cleveland Browns',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'San Francisco 49ers',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 13:00',
     away_team: 'Tennessee Titans',
     home_team: 'Miami Dolphins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 16:05',
     away_team: 'Baltimore Ravens',
     home_team: 'Oakland Raiders',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 16:05',
     away_team: 'Seattle Seahawks',
     home_team: 'Los Angeles Rams',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 16:25',
     away_team: 'Green Bay Packers',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/8/17 20:30',
     away_team: 'Kansas City Chiefs',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 5,
     kickoff: '10/9/17 20:30',
     away_team: 'Minnesota Vikings',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/12/17 20:25',
     away_team: 'Philadelphia Eagles',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 13:00',
     away_team: 'Chicago Bears',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 13:00',
     away_team: 'Cleveland Browns',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 13:00',
     away_team: 'Detroit Lions',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 13:00',
     away_team: 'Green Bay Packers',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 13:00',
     away_team: 'Miami Dolphins',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 13:00',
     away_team: 'New England Patriots',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 13:00',
     away_team: 'San Francisco 49ers',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 16:05',
     away_team: 'Los Angeles Rams',
     home_team: 'Jacksonville Jaguars',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 16:05',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 16:25',
     away_team: 'Los Angeles Chargers',
     home_team: 'Oakland Raiders',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 16:25',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/15/17 20:30',
     away_team: 'New York Giants',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 6,
     kickoff: '10/16/17 20:30',
     away_team: 'Indianapolis Colts',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/19/17 20:25',
     away_team: 'Kansas City Chiefs',
     home_team: 'Oakland Raiders',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'Arizona Cardinals',
     home_team: 'Los Angeles Rams',
     country: 'England',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'Baltimore Ravens',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'Carolina Panthers',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'Cincinnati Bengals',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'Jacksonville Jaguars',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'New Orleans Saints',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'New York Jets',
     home_team: 'Miami Dolphins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 13:00',
     away_team: 'Tennessee Titans',
     home_team: 'Cleveland Browns',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 16:05',
     away_team: 'Dallas Cowboys',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 16:25',
     away_team: 'Denver Broncos',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 16:25',
     away_team: 'Seattle Seahawks',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/22/17 20:30',
     away_team: 'Atlanta Falcons',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 7,
     kickoff: '10/23/17 20:30',
     away_team: 'Washington Redskins',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/26/17 20:25',
     away_team: 'Miami Dolphins',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 9:30',
     away_team: 'Minnesota Vikings',
     home_team: 'Cleveland Browns',
     country: 'England',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 13:00',
     away_team: 'Atlanta Falcons',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 13:00',
     away_team: 'Carolina Panthers',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 13:00',
     away_team: 'Chicago Bears',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 13:00',
     away_team: 'Indianapolis Colts',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 13:00',
     away_team: 'Los Angeles Chargers',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 13:00',
     away_team: 'Oakland Raiders',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 13:00',
     away_team: 'San Francisco 49ers',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 16:05',
     away_team: 'Houston Texans',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 16:25',
     away_team: 'Dallas Cowboys',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/29/17 20:30',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 8,
     kickoff: '10/30/17 20:30',
     away_team: 'Denver Broncos',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/2/17 20:25',
     away_team: 'Buffalo Bills',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 13:00',
     away_team: 'Atlanta Falcons',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 13:00',
     away_team: 'Baltimore Ravens',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 13:00',
     away_team: 'Cincinnati Bengals',
     home_team: 'Jacksonville Jaguars',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 13:00',
     away_team: 'Denver Broncos',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 13:00',
     away_team: 'Indianapolis Colts',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 13:00',
     away_team: 'Los Angeles Rams',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 13:00',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 16:05',
     away_team: 'Arizona Cardinals',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 16:05',
     away_team: 'Washington Redskins',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 16:25',
     away_team: 'Kansas City Chiefs',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/5/17 20:30',
     away_team: 'Oakland Raiders',
     home_team: 'Miami Dolphins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 9,
     kickoff: '11/6/17 20:30',
     away_team: 'Detroit Lions',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/9/17 20:25',
     away_team: 'Seattle Seahawks',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'Cincinnati Bengals',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'Cleveland Browns',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'Green Bay Packers',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'Los Angeles Chargers',
     home_team: 'Jacksonville Jaguars',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'Minnesota Vikings',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'New Orleans Saints',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'New York Jets',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 13:00',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 16:05',
     away_team: 'Houston Texans',
     home_team: 'Los Angeles Rams',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 16:25',
     away_team: 'Dallas Cowboys',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 16:25',
     away_team: 'New York Giants',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/12/17 20:30',
     away_team: 'New England Patriots',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 10,
     kickoff: '11/13/17 20:30',
     away_team: 'Miami Dolphins',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/16/17 20:25',
     away_team: 'Tennessee Titans',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Arizona Cardinals',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Baltimore Ravens',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Detroit Lions',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Jacksonville Jaguars',
     home_team: 'Cleveland Browns',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Kansas City Chiefs',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Los Angeles Rams',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'Miami Dolphins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 13:00',
     away_team: 'Washington Redskins',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 16:05',
     away_team: 'Buffalo Bills',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 16:25',
     away_team: 'Cincinnati Bengals',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 16:25',
     away_team: 'New England Patriots',
     home_team: 'Oakland Raiders',
     country: 'Mexico',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/19/17 20:30',
     away_team: 'Philadelphia Eagles',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 11,
     kickoff: '11/20/17 20:30',
     away_team: 'Atlanta Falcons',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/23/17 12:30',
     away_team: 'Minnesota Vikings',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/23/17 16:30',
     away_team: 'Los Angeles Chargers',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/23/17 20:30',
     away_team: 'New York Giants',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 13:00',
     away_team: 'Buffalo Bills',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 13:00',
     away_team: 'Carolina Panthers',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 13:00',
     away_team: 'Chicago Bears',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 13:00',
     away_team: 'Cleveland Browns',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 13:00',
     away_team: 'Miami Dolphins',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 13:00',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 13:00',
     away_team: 'Tennessee Titans',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 16:05',
     away_team: 'New Orleans Saints',
     home_team: 'Los Angeles Rams',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 16:05',
     away_team: 'Seattle Seahawks',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 16:25',
     away_team: 'Denver Broncos',
     home_team: 'Oakland Raiders',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 16:25',
     away_team: 'Jacksonville Jaguars',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/26/17 20:30',
     away_team: 'Green Bay Packers',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 12,
     kickoff: '11/27/17 20:30',
     away_team: 'Houston Texans',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '11/30/17 20:25',
     away_team: 'Washington Redskins',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Carolina Panthers',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Denver Broncos',
     home_team: 'Miami Dolphins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Detroit Lions',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Houston Texans',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Indianapolis Colts',
     home_team: 'Jacksonville Jaguars',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Kansas City Chiefs',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Minnesota Vikings',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'New England Patriots',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'San Francisco 49ers',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 13:00',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 16:05',
     away_team: 'Cleveland Browns',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 16:25',
     away_team: 'Los Angeles Rams',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 16:25',
     away_team: 'New York Giants',
     home_team: 'Oakland Raiders',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/3/17 20:30',
     away_team: 'Philadelphia Eagles',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 13,
     kickoff: '12/4/17 20:30',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/7/17 20:25',
     away_team: 'New Orleans Saints',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'Chicago Bears',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'Detroit Lions',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'Green Bay Packers',
     home_team: 'Cleveland Browns',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'Indianapolis Colts',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'Minnesota Vikings',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'Oakland Raiders',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'San Francisco 49ers',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 13:00',
     away_team: 'Seattle Seahawks',
     home_team: 'Jacksonville Jaguars',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 16:05',
     away_team: 'New York Jets',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 16:05',
     away_team: 'Tennessee Titans',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 16:05',
     away_team: 'Washington Redskins',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 16:25',
     away_team: 'Dallas Cowboys',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 16:25',
     away_team: 'Philadelphia Eagles',
     home_team: 'Los Angeles Rams',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/10/17 20:30',
     away_team: 'Baltimore Ravens',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 14,
     kickoff: '12/11/17 20:30',
     away_team: 'New England Patriots',
     home_team: 'Miami Dolphins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/14/17 20:25',
     away_team: 'Denver Broncos',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/16/17 16:30',
     away_team: 'Chicago Bears',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/16/17 20:25',
     away_team: 'Los Angeles Chargers',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'Arizona Cardinals',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'Baltimore Ravens',
     home_team: 'Cleveland Browns',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'Cincinnati Bengals',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'Green Bay Packers',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'Houston Texans',
     home_team: 'Jacksonville Jaguars',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'Miami Dolphins',
     home_team: 'Buffalo Bills',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'New York Jets',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 13:00',
     away_team: 'Philadelphia Eagles',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 16:05',
     away_team: 'Los Angeles Rams',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 16:25',
     away_team: 'New England Patriots',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 16:25',
     away_team: 'Tennessee Titans',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/17/17 20:30',
     away_team: 'Dallas Cowboys',
     home_team: 'Oakland Raiders',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 15,
     kickoff: '12/18/17 20:30',
     away_team: 'Atlanta Falcons',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/23/17 16:30',
     away_team: 'Indianapolis Colts',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/23/17 20:30',
     away_team: 'Minnesota Vikings',
     home_team: 'Green Bay Packers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Atlanta Falcons',
     home_team: 'New Orleans Saints',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Buffalo Bills',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Cleveland Browns',
     home_team: 'Chicago Bears',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Denver Broncos',
     home_team: 'Washington Redskins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Detroit Lions',
     home_team: 'Cincinnati Bengals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Los Angeles Chargers',
     home_team: 'New York Jets',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Los Angeles Rams',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Miami Dolphins',
     home_team: 'Kansas City Chiefs',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 13:00',
     away_team: 'Tampa Bay Buccaneers',
     home_team: 'Carolina Panthers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 16:05',
     away_team: 'Jacksonville Jaguars',
     home_team: 'San Francisco 49ers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 16:25',
     away_team: 'New York Giants',
     home_team: 'Arizona Cardinals',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/24/17 16:25',
     away_team: 'Seattle Seahawks',
     home_team: 'Dallas Cowboys',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/25/17 16:30',
     away_team: 'Pittsburgh Steelers',
     home_team: 'Houston Texans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 16,
     kickoff: '12/25/17 20:30',
     away_team: 'Oakland Raiders',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Buffalo Bills',
     home_team: 'Miami Dolphins',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Carolina Panthers',
     home_team: 'Atlanta Falcons',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Chicago Bears',
     home_team: 'Minnesota Vikings',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Cincinnati Bengals',
     home_team: 'Baltimore Ravens',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Cleveland Browns',
     home_team: 'Pittsburgh Steelers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Dallas Cowboys',
     home_team: 'Philadelphia Eagles',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Green Bay Packers',
     home_team: 'Detroit Lions',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Houston Texans',
     home_team: 'Indianapolis Colts',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Jacksonville Jaguars',
     home_team: 'Tennessee Titans',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'New Orleans Saints',
     home_team: 'Tampa Bay Buccaneers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'New York Jets',
     home_team: 'New England Patriots',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 13:00',
     away_team: 'Washington Redskins',
     home_team: 'New York Giants',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 16:25',
     away_team: 'Arizona Cardinals',
     home_team: 'Seattle Seahawks',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 16:25',
     away_team: 'Kansas City Chiefs',
     home_team: 'Denver Broncos',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 16:25',
     away_team: 'Oakland Raiders',
     home_team: 'Los Angeles Chargers',
     country: 'United States',
     winning_team: ''
   },
   {
     week_num: 17,
     kickoff: '12/31/17 16:25',
     away_team: 'San Francisco 49ers',
     home_team: 'Los Angeles Rams',
     country: 'United States',
     winning_team: ''
   }
]
)
