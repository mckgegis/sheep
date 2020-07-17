# == Schema Information
#
# Table name: reviews
#
#  id              :bigint           not null, primary key
#  reviewable_type :string
#  reviewable_id   :bigint
#  user_id         :integer          not null
#  body            :text             not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class Review < ApplicationRecord
  validates :reviewable_id, :user_id, :body, :rating, presence: true

  belongs_to :reviewable, polymorphic: true
  
  belongs_to :user,
        foreign_key: :user_id,
        class_name: :User
end
