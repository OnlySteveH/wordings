class Claim < ApplicationRecord
  belongs_to :branch
  belongs_to :insurer
end
