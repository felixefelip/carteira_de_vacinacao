# == Schema Information
#
# Table name: recomendacao_fabricante_vacinas
#
#  id                   :bigint           not null, primary key
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#  fabricante_vacina_id :bigint
#  recomendacao_id      :bigint
#
# Indexes
#
#  index_recomendacao_fabricante_vacinas_on_fabricante_vacina_id  (fabricante_vacina_id)
#  index_recomendacao_fabricante_vacinas_on_recomendacao_id       (recomendacao_id)
#
# Foreign Keys
#
#  fk_rails_...  (fabricante_vacina_id => fabricante_vacinas.id)
#  fk_rails_...  (recomendacao_id => recomendacaos.id)
#
require "test_helper"

class RecomendacaoFabricanteVacinaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
