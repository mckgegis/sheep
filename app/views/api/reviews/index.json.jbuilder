@reviews.each do |review|
  json.set! review.id do
    json.extract! review, :id, :reviewable_id, :reviewable_type, :user_id, :body
  end
end