class Farmer < ApplicationRecord
    has_many :animals, dependent: :destroy
    belongs_to :farm
end