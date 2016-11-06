class Task < ApplicationRecord
  validates :title, length: { minimum: 3 }
  validates :priority, :presence => true
  validates_inclusion_of :priority, :in => 1..5
  enum status: { open: 0, closed: 1, resolved:2 }
  scope :by_priority, -> priority { where(priority: priority) }
end