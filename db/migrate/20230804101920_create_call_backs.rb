class CreateCallBacks < ActiveRecord::Migration[7.0]
  def change
    create_table :call_backs do |t|
      t.string :name,:email,:login
      t.string :location
      t.timestamps
    end
  end
end
