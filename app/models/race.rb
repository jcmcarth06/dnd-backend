class Race < ApplicationRecord
    has_many :characters, through: :race_characters
end
