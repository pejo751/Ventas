class ClientsController < ApplicationController
  administrate_me do |admin|
	admin.search :name
	admin.order 'name'
  end
end
