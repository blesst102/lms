json.extract! book, :id, :title, :isbn, :author, :number, :condition, :created_at, :updated_at
json.url book_url(book, format: :json)
