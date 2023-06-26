class User < ApplicationRecord
    validates :title, :presence => true
    validates :name, :presence => true
    validates :dob, :presence => true
    validates :role, :presence => true
end
