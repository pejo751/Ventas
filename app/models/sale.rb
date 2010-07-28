class Sale < ActiveRecord::Base
  belongs_to :client
  has_and_belongs_to_many :articles
  
  def total
    #{total}
  end
end
