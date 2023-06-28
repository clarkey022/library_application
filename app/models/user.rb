class User < ApplicationRecord
    # Validation on place for required fields
    validates :title, :presence => true
    validates :name, :presence => true
    validates :dob, :presence => true
    validates :role, :presence => true
end
