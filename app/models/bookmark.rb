class Bookmark < ActiveRecord::Base
  belongs_to :topic
  has_one :user, through: :topic
  has_many :likes, dependent: :destroy
end






