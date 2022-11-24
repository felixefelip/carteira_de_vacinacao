# == Schema Information
#
# Table name: vacinas
#
#  id         :bigint           not null, primary key
#  descricao  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Vacina < ApplicationRecord
  has_many :fabricante_vacinas, dependent: :destroy
  has_many :doses, through: :fabricante_vacinas

  accepts_nested_attributes_for :fabricante_vacinas

  validates :descricao, presence: true
end
