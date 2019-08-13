class Client < ApplicationRecord
    has_many :appointments
    has_many :stylist, through: :appointments
end
