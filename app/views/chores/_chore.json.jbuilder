json.extract! chore, :id, :name, :complete, :cadence, :assigned_to, :created_at, :updated_at
json.url chore_url(chore, format: :json)
