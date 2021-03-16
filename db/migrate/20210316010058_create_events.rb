class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :date
      t.time :time
      t.decimal :total
      t.string :classification
      t.string :status
      t.integer :client_id

      t.timestamps
    end
  end
end
