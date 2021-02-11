class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validate :description, presence: true
  #validate :cocktail, uniqueness: { scope: :ingredient }

end
