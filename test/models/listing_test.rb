# == Schema Information
#
# Table name: listings
#
#  id            :bigint           not null, primary key
#  price         :integer          not null
#  size          :float            not null
#  retail_price  :integer          not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  itemable_type :string
#  itemable_id   :bigint
#
require 'test_helper'

class ListingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
