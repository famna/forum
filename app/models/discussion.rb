class Discussion < ApplicationRecord
    belongs_to :user
    has_many :replies, dependent: :destroy
end
