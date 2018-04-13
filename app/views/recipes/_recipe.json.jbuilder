json.extract! recipe, :id, :name, :user_id, :description, :ingredient_list, :directions_list, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
