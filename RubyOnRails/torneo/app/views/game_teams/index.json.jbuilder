json.array!(@game_teams) do |game_team|
  json.extract! game_team, :id, :game_id, :team_id, :result
  json.url game_team_url(game_team, format: :json)
end
