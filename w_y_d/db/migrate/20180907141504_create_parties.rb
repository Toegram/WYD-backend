class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties do |t|
      t.string :address
      t.integer :capacity
      t.integer :host_id

      t.timestamps
    end
  end
end
