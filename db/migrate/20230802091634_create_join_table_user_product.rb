class CreateJoinTableUserProduct < ActiveRecord::Migration[7.0]
  def change
   create_join_table :users, :products do |t|
   end
  end
end
