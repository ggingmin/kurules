class Rule < ApplicationRecord
  validates :college, presence: true
  validates :admission_year, presence: true
  validates :rule, presence: true
  
end