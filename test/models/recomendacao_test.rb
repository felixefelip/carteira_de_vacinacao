# == Schema Information
#
# Table name: recomendacaos
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint
#
# Indexes
#
#  index_recomendacaos_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
require "test_helper"

class RecomendacaoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
