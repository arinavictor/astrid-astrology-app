class Zodiac < ApplicationRecord
    has_many :good_traits
    has_many :bad_traits
    has_many :compatabilitys
end
