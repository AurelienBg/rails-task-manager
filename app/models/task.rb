class Task < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :priority, format: { with: /[0123]/ }
end
