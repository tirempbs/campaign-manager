class Client < ApplicationRecord
    has_many :campaigns

    validates :name, presence: true, uniqueness: true
end
