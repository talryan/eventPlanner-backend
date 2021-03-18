class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :date
      t.time :time
      t.decimal :total, precision: 8, scale: 2
      t.string :classification
      t.string :status
      t.integer :client_id
      t.text :details

      t.timestamps
    end
  end
end
