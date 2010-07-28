class Client < ActiveRecord::Base
	has_many :sales
	has_many :articles, :through => :sales

	validates_presence_of :name
	validates_uniqueness_of :name

	def self.to_select
		all(:order => 'name').collect{|x| [x.name, x.id]}
	end
end
