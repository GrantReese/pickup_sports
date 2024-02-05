class Profile < ApplicationRecord
  validates :bios, length: {maximum: 2000}
  belongs_to :user
end
