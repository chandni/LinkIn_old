class Chat < ActiveRecord::Base
  validates_presence_of :name, :title
  validates_length_of :title, :minimum => 3
  has_many :comments
end
