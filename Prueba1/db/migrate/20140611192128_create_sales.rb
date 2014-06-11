class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.date :fechaventa
      t.string :total
      t.references :user, index: true
      t.references :client, index: true

      t.timestamps
    end
  end
end
