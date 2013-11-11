json.array!(@comments) do |comment|
  json.extract! comment, :body, :author_id, :post_id
  json.url comment_url(comment, format: :json)
end
