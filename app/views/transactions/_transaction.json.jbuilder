json.extract! transaction, :category_id, :name, :amount, :id, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
