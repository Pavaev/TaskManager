class Comment < ApplicationRecord
validates :text, presence: true

  belongs_to :task
end
