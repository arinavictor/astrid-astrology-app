class Zodiac < ApplicationRecord
    has_many :good_trait
    has_many :bad_trait
    has_many :compatability
end
