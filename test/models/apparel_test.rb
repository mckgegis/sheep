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
require 'test_helper'

class ApparelTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
