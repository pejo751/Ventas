class Article < ActiveRecord::Base
	belongs_to :provider
	has_and_belongs_to_many :sales
end
