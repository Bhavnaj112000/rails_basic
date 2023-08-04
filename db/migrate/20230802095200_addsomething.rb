class Addsomething < ActiveRecord::Migration[7.0]
  def change
  create_join_table :products, :users, table_name: :finaltable

  end
end
