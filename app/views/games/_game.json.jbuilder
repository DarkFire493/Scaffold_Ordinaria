json.extract! game, :id, :name, :developer, :year, :price, :current_date, :created_at, :updated_at
json.url game_url(game, format: :json)
