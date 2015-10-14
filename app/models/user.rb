class User < ActiveRecord::Base
  validates :first_name, :last_name, presence: true, length: { minimum: 2 }
  validates :age, numericality: { greater_than: 9, less_than: 150 }
end
