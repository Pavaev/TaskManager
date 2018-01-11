class Project < ApplicationRecord
  validates :name, presence: true
  has_many :task, dependent: :destroy
  belongs_to :user
end
