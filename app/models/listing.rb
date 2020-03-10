# == Schema Information
#
# Table name: listings
#
#  id           :bigint           not null, primary key
#  sneaker_id   :integer          not null
#  price        :integer          not null
#  size         :float            not null
#  retail_price :integer          not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Listing < ApplicationRecord
    validates :sneaker_id, :price, :size, :retail_price, presence: true

    belongs_to :sneaker,
        foreign_key: :sneaker_id,
        class_name: :Sneaker 

    has_many :cart_items,
        foreign_key: :listing_id, 
        class_name: :CartItem

end
