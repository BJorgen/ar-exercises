class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates_inclusion_of :hourly_rate, in: 40..200
end
