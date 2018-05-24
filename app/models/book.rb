class Book < ApplicationRecord
  has_many :notes
  has_one :review
end
