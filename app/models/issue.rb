class Issue < ApplicationRecord
  belongs_to :student
  belongs_to :room
  belongs_to :book
end
