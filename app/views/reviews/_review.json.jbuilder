json.extract! review, :id, :score, :reviewtext, :photo, :created_at, :updated_at
json.url review_url(review, format: :json)
