class Book < ApplicationRecord
    validates :title, :presence => true
    validates :author, :presence => true
    validates :ISBN, :presence => true
    validates :date, :presence => true
end
