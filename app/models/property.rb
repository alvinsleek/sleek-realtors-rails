class Property < ApplicationRecord
    has_many :bookings
    has_many :tenants, through: :bookings
end
