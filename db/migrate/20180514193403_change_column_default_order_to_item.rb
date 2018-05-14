class ChangeColumnDefaultOrderToItem < ActiveRecord::Migration
  def change
    change_column :items, :order, :integer, :default => 0
  end
end
