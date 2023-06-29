class Employee < ApplicationRecord
  str_enum :status, [:active, :inactive]
  str_enum :type, [:attendant, :valet_parking]

  validates :name, presence: true
  validates :professional_register, presence: true
end
