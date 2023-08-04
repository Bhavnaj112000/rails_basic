class AddPasswordToComparision < ActiveRecord::Migration[7.0]
  def change
  add_column :comparisions,:password,:integer
  end
end
