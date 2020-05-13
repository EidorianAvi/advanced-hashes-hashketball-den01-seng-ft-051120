# Write your code here!
require 'pry'

# def game_hash
#   {:home =>{
#     :team_name => "Brooklyn Nets",
#     :colors => ["Black","White"],
#     :players => [
#       {:player_name => "Alan Anderson",
#       :number => 0,
#       :shoe => 16,
#       :points => 22,
#       :rebounds => 12,
#       :assists => 12,
#       :steals => 3,
#       :blocks => 1,
#       :slam_dunks => 1
#       },
#       {:player_name => "Reggie Evans",
#       :number => 30,
#       :shoe => 14,
#       :points => 12,
#       :rebounds => 12,
#       :assists => 12,
#       :steals => 12,
#       :blocks => 12,
#       :slam_dunks => 7
#       },
#       {:player_name => "Brook Lopez",
#       :number => 11,
#       :shoe => 17,
#       :points => 17,
#       :rebounds => 19,
#       :assists => 10,
#       :steals => 3,
#       :blocks => 1,
#       :slam_dunks => 15
#       },
#       {:player_name => "Mason Plumlee",
#       :number => 1,
#       :shoe => 19,
#       :points => 26,
#       :rebounds => 11,
#       :assists => 6,
#       :steals => 3,
#       :blocks => 8,
#       :slam_dunks => 5
#       },
#       {:player_name => "Jason Terry",
#       :number => 31,
#       :shoe => 15,
#       :points => 19,
#       :rebounds => 2,
#       :assists => 2,
#       :steals => 4,
#       :blocks => 11,
#       :slam_dunks => 1
#       }
#   ]
#   },
#   :away =>{
#     :team_name => "Charlotte HorneCharlotte Hornetsts",
#     :colors =>["Turquoise","Purple"],
#     :players =>[
#       {:player_name => "Jeff Adrien",
#       :number => 4,
#       :shoe => 18,
#       :points => 10,
#       :rebounds => 1,
#       :assists => 1,
#       :steals => 2,
#       :blocks => 7,
#       :slam_dunks => 2
#       },
#       {:player_name => "Bismack Biyombo",
#       :number => 0,
#       :shoe => 16,
#       :points => 12,
#       :rebounds => 4,
#       :assists => 7,
#       :steals => 22,
#       :blocks => 15,
#       :slam_dunks => 10
#       },
#       {:player_name => "DeSagna Diop",
#       :number => 2,
#       :shoe => 14,
#       :points => 24,
#       :rebounds => 12,
#       :assists => 12,
#       :steals => 4,
#       :blocks => 5,
#       :slam_dunks => 5
#       },
#       {:player_name => "Ben Gordon",
#       :number => 8,
#       :shoe => 15,
#       :points => 33,
#       :rebounds => 3,
#       :assists => 2,
#       :steals => 1,
#       :blocks => 1,
#       :slam_dunks => 0
#       },
#       {:player_name => "Kemba Walker",
#       :number => 33,
#       :shoe => 15,
#       :points => 6,
#       :rebounds => 12,
#       :assists => 12,
#       :steals => 7,
#       :blocks => 5,
#       :slam_dunks => 12
#       }
#   ]
# }
# }
# end
def game_hash
  {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
        {
          player_name: "Alan Anderson",
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1
        },
        {
          player_name: "Reggie Evans",
          number: 30,
          shoe: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
          slam_dunks: 7
        },
        {
          player_name: "Brook Lopez",
          number: 11,
          shoe: 17,
          points: 17,
          rebounds: 19,
          assists: 10,
          steals: 3,
          blocks: 1,
          slam_dunks: 15
        },
        {
          player_name: "Mason Plumlee",
          number: 1,
          shoe: 19,
          points: 26,
          rebounds: 11,
          assists: 6,
          steals: 3,
          blocks: 8,
          slam_dunks: 5
        },
        {
          player_name: "Jason Terry",
          number: 31,
          shoe: 15,
          points: 19,
          rebounds: 2,
          assists: 2,
          steals: 4,
          blocks: 11,
          slam_dunks: 1
        }
      ]
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise","Purple"],
      players: [
        {
          player_name: "Jeff Adrien",
          number: 4,
          shoe: 18,
          points: 10,
          rebounds: 1,
          assists: 1,
          steals: 2,
          blocks: 7,
          slam_dunks: 2
        },
        {
          player_name: "Bismack Biyombo",
          number: 0,
          shoe: 16,
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 22,
          blocks: 15,
          slam_dunks: 10
        },
        {
          player_name: "DeSagna Diop",
          number: 2,
          shoe: 14,
          points: 24,
          rebounds: 12,
          assists: 12,
          steals: 4,
          blocks: 5,
          slam_dunks: 5
        },
        {
          player_name: "Ben Gordon",
          number: 8,
          shoe: 15,
          points: 33,
          rebounds: 3,
          assists: 2,
          steals: 1,
          blocks: 1,
          slam_dunks: 0
        },
        {
          player_name: "Kemba Walker",
          number: 33,
          shoe: 15,
          points: 6,
          rebounds: 12,
          assists: 12,
          steals: 7,
          blocks: 5,
          slam_dunks: 12
        }
      ]
    }
  }
end

# def num_points_scored(player_name)
#   game_hash.each do |team, info| # team=home,away info= tn, co, pla
#     info[:players].each do |player|
#       if player[:player_name] == player_name
#         return player[:points]
#       end
#     end
#   end
# end

# def shoe_size(player_name)
#   game_hash.each do |team, info|
#     info[:players].each do |player|
#       if player[:player_name] == player_name
#         return player[:shoe]
#       end
#     end
#   end
# end

# def team_colors(team_name)
#   game_hash.each do |team, info|
#     if info[:team_name] == team_name
#       return info[:colors]
#     end
#   end
# end

# def team_names
#   game_hash.map do |team, info|
#     info[:team_name]
#   end
# end

# def player_numbers(team_name)
#   game_hash.each do |team, info|
#     if info[:team_name] == team_name
#       return info[:players].map do |player|
#         player[:number]
#       end
#     end
#   end
# end

# def player_stats(player_name)
#   game_hash.each do |team, info|
#     info[:players].each do |player|
#       if player[:player_name] == player_name
#         player.delete(:player_name)
#         return player
#         end
#     end
#   end
# end

# def big_shoe_rebounds
#   largest = 0 
#   rebounds = 0 
#   game_hash.each do |team, info|
#     info[:players].each do |player|
#       if player[:shoe] > largest
#         largest = player[:shoe]
#         rebounds = player[:rebounds]
#       end
#     end
#   end
#   rebounds
# end

# def most_points_scored
#   points = 0 
#   game_hash.each do |team, info|
#     info[:players].each do |player|
#       if player[:points] > points
#         points = player[:points]
#       end
#     end
#   end
#   points
# end

def players
  home_players = game_hash[:home][:players]
  away_players = game_hash[:away][:players]
  
  home_players.concat(away_players)
end

def find_player player_name
  players.find {|player| player[:player_name] == player_name}
end

def teams 
  game_hash.values
end

def find_team team_name
  teams.find {|team| team[:team_name] == team_name}
end

def num_points_scored(player_name)
  find_player(player_name)[:points]
end

def shoe_size(player_name)
  find_player(player_name)[:shoe]
end

def team_colors team_name
  find_team(team_name)[:colors]
end

def team_names
  teams.map {|team| team[:team_name]}
end

def player_numbers(team_name)
  find_team(team_name)[:players].map {|stats| stats[:number]}
end

def player_stats(player_name)
  stats = find_player(player_name)
  stats.delete(:player_name)
  return stats
end

def reducer(stat)
  players.reduce do |highest_stat, player|
    player[stat] > highest_stat[stat] ? player : highest_stat
  end
end

def big_shoe_rebounds
  reducer(:shoe)[:rebounds]
end