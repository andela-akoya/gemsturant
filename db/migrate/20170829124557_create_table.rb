class CreateTable < ActiveRecord::Migration[5.1]
  def change
    create_table :tables do |t|
      t.integer :number
      t.integer :seats
    end
  end
end
