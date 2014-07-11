class Tweet < ActiveRecord::Base
  attr_accessible :content
  default_scope order('created_at DESC')
  belongs_to :user
  validates_associated :user
  validates :content, presence: ture, length {in: 1..140}
end
