class CreateSaleDetails < ActiveRecord::Migration
  def change
    create_table :sale_details do |t|
      t.string :cantidad
      t.string :importe
      t.string :descuento
      t.references :sale, index: true
      t.references :book, index: true

      t.timestamps
    end
  end
end
