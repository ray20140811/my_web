json.extract! memo, :id, :title, :description, :dateline, :created_at, :updated_at
json.url memo_url(memo, format: :json)
