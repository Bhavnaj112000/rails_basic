class AddIndexToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :index, :integer
  end
end
