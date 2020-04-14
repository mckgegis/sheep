class Apparel < ApplicationRecord
    validates :name, :sku, :brand, :colorway, presence: true

    has_many :listings,
        as: :itemable

    has_one_attached :photo

end
