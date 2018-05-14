class RenameColumnToItems < ActiveRecord::Migration
  def change
    rename_column :items, :order, :position
  end
end
