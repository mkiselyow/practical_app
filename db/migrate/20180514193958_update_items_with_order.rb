class UpdateItemsWithOrder < ActiveRecord::Migration
  def self.up    
    say_with_time "Updating items..." do
      Item.order(:created_at).each_with_index do |f, index|
        f.update_attribute :order, index
      end
    end
  end
end
