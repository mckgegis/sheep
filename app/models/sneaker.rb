# == Schema Information
#
# Table name: sneakers
#
#  id           :bigint           not null, primary key
#  name         :string           not null
#  sku          :string           not null
#  description  :string           not null
#  colorway     :string           not null
#  release_date :datetime         not null
#  brand        :string           not null
#  silhouette   :string           not null
#  designer     :string           not null
#  technology   :string           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Sneaker < ApplicationRecord
      validates :name, :sku, :description, :colorway, :release_date, :brand, :silhouette,  :designer, :technology, presence: true

      has_many :listings,
        as: :itemable
      
      def self.fetch(maxId) 
        @sneakers = Sneaker
                    .where('id > ?', maxId.to_i + Sneaker.first.id - 1)
                    .order(:id)
                    .limit(8)

      end

      def self.search(name)
        @sneaks = Sneaker
                  .where('upper(name) LIKE ?', "%#{name}%") 
        
      end


      has_one_attached :photo
        
end
