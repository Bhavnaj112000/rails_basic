class AddUniqnessToComparision < ActiveRecord::Migration[7.0]
  def change
  add_column :comparisions, :name,:string
  add_column :comparisions, :email,:string
  end
end
