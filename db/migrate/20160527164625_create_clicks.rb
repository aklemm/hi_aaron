class CreateClicks < ActiveRecord::Migration
  def change
    create_table :clicks do |t|
      t.integer :amount

      t.timestamps null: false
    end
  end
end
