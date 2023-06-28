class Book < ApplicationRecord
    # Validation in place for required fields
    validates :title, :presence => true
    validates :author, :presence => true
    validates :ISBN, :presence => true
    validates :date, :presence => true
end
