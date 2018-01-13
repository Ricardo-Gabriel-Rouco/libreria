json.extract! book, :id, :title, :author, :image, :comment, :attachment, :created_at, :updated_at
json.url book_url(book, format: :json)
