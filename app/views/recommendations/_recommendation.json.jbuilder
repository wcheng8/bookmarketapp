json.extract! recommendation, :id, :title, :book, :author, :context, :created_at, :updated_at
json.url recommendation_url(recommendation, format: :json)
