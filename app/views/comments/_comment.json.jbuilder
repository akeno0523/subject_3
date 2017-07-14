json.extract! comment, :id, :book_id, :nickname, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)
