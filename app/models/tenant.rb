class Tenant < ApplicationRecord
    has_many :bookings
    has_many :properties through :bookings
end
