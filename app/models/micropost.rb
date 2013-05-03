class Micropost < ActiveRecord::Base
  attr_accessible :content, :uset_id
  validates :content, :length => { :maximum => 140 }
end