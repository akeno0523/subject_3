json.extract! book, :id, :title, :price, :summary, :evaluate, :created_at, :updated_at
json.url book_url(book, format: :json)
