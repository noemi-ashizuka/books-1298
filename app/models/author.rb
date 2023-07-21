class Author < ActiveRecord::Base
  has_many :books
  validates :name, presence: true
  validates :name, length: { minimum: 2 }
end
