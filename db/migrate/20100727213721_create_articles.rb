class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :name
      t.fixnum :price
      t.belongs_to :provider

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
