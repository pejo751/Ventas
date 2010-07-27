class Client < ActiveRecord::Base
	has_many :sales
	has_many :articles, :through => :sales
end
