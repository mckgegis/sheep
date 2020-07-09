# == Schema Information
#
# Table name: sneakers
#
#  id           :bigint           not null, primary key
#  name         :string           not null
#  sku          :string           not null
#  description  :text             not null
#  colorway     :string           not null
#  release_date :date             not null
#  brand        :string           not null
#  silhouette   :string           not null
#  designer     :string           not null
#  technology   :string           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require 'test_helper'

class SneakerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
