class SalesController < ApplicationController
  administrate_me do |admin|
	admin.search :client_id
	admin.order 'expiration DESC'
  end
end
