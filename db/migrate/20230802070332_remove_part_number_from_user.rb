class RemovePartNumberFromUser < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :part_number, :string
  end
end
