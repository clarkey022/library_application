json.extract! book, :id, :title, :author, :ISBN, :loan_status, :loaned_to, :created_at, :updated_at
json.url book_url(book, format: :json)
