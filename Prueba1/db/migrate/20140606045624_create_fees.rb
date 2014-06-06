class CreateFees < ActiveRecord::Migration
  def change
    create_table :fees do |t|
      t.string :cantidaddinero
      t.string :fechaestablecida
      t.references :user, index: true

      t.timestamps
    end
  end
end
