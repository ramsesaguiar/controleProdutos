class Category < ActiveRecord::Base
	has_many :products
  attr_accessible :numero, :titulo
  validates_presence_of :numero, :titulo
end
