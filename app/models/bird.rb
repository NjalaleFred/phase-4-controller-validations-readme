class Bird < ApplicationRecord
    validates :name, presence: true, uniqieness: true
end
