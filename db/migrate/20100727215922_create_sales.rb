class CreateSales < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.belongs_to :client
      t.date :expiration
      t.fixnum :total

      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
