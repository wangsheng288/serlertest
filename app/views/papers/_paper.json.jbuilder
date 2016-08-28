json.extract! paper, :id, :title, :author, :created_at, :updated_at
json.url paper_url(paper, format: :json)