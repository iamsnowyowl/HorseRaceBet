class HorsePosition < ApplicationRecord
  belongs_to :horse
  belongs_to :race
end
