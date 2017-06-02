class Appearance < ApplicationRecord
  belongs_to :guest
  belongs_to :episode

  validates :rating, :inclusion => 1..5

end
