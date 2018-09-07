class CreateRsvps < ActiveRecord::Migration[5.2]
  def change
    create_table :rsvps do |t|
      t.integer :guest_id
      t.references :party, foreign_key: true

      t.timestamps
    end
  end
end
