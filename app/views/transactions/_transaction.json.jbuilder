json.extract! transaction, :category_id, :name, :amount, :id, :created_at, :updated_at
json.url transaction_url(new_category_transaction, format: :json)
