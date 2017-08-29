class AddTimestampColumTable < ActiveRecord::Migration[5.1]
  def change
    add_column :tables, :date_created, :timestamp
    add_column :tables, :date_modified, :timestamp
  end
end
