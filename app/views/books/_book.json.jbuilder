json.extract! book, :id, :name, :image, :publishing, :created_at, :updated_at
json.url book_url(book, format: :json)
