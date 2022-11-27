class Ride < ApplicationRecord
    belongs_to :passenger
    belongs to :taxi
end
