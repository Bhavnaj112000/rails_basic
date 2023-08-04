class AddPartNumberToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :part_number, :string
  end
end
