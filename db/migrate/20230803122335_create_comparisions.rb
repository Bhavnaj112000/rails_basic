class CreateComparisions < ActiveRecord::Migration[7.0]
  def change
    create_table :comparisions do |t|
      t.string :subdomain
      t.timestamps
    end
  end
end