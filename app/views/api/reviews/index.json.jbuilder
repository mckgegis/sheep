@reviews.each do |review|
  json.set! review.id do
    json.extract! review, :id, :reviewable_id, :reviewable_type, :user_id, :username, :body, :created_at, :rating
    json.reviewer :username
  end
end