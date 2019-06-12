class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates_numericality_of :annual_revenue, :only_integer => true
end
