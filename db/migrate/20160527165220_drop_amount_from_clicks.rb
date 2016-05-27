class DropAmountFromClicks < ActiveRecord::Migration
  def change
  	remove_column :clicks, :amount
  end
end
