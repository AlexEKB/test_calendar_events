class Event < ApplicationRecord

  belongs_to :user

  validates :user, presence: true
  validates :title, :datetime, presence: true
end
