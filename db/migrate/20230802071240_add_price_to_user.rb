class AddPriceToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :price, :integer
  end
end
