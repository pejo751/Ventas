class HabtmSalesArticles < ActiveRecord::Migration
  def self.up
    create_table :sales_articles, :id => false do |t|
      t.belongs_to :sale
      t.belongs_to :article
      t.fixnum :account
      t.fixnum :total
    end
  end

  def self.down
    drop_table :sales_articles
  end
end
