class Kitten < ApplicationRecord
  validates :name, :age, :softness, :cuteness, presence: { message: "Every kitten needs a %{attribute}, silly goose ;-)"}
  validates :age, numericality: { only_integer: true}
  validates :cuteness, numericality: { only_integer: true}
  validates :softness, numericality: { only_integer: true}
end
