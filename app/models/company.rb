class Company < ApplicationRecord
  has_many :company_users
  has_many :users, through: :company_users
  validates :cnpj, presence: true
  validates :formal_name, presence: true
  validates :fantasy_name, presence: true
end
