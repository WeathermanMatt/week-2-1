json.array!(@posts) do |post|
  json.extract! post, :subject, :body, :author_id
  json.url post_url(post, format: :json)
end
