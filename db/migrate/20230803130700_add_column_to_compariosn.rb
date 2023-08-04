class AddColumnToCompariosn < ActiveRecord::Migration[7.0]
  def change
  add_column :comparisions, :legacy_code, :string, :email, :string
  end
end
