class AddChange < ActiveRecord::Migration[7.0]
  def change
  change_table :products do |t|
  t.rename :name, :my_name
    end
  end
end
