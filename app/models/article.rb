class Article < ActiveRecord::Base
	belongs_to :provider
	has_and_belongs_to_many :sales

	validates_presence_of :name
	validates_uniqueness_of :name
end
