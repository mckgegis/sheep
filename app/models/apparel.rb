# == Schema Information
#
# Table name: apparels
#
#  id         :bigint           not null, primary key
#  name       :string
#  sku        :string
#  brand      :string
#  colorway   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Apparel < ApplicationRecord
    validates :name, :sku, :brand, :colorway, presence: true

    has_many :listings,
        as: :itemable
    
    has_many :reviews,
        as: :reviewable

    has_one_attached :photo

    def self.fetch(maxId) 
        @apparels = Apparel
                    .where('id > ?', maxId.to_i + Apparel.first.id - 1)
                    .order(:id)
                    .limit(8)
    end


end
