class Task < ApplicationRecord
  validates :name, :text, :user, presence: true

  belongs_to :user
  belongs_to :project, optional: true
  has_many :comments
end
