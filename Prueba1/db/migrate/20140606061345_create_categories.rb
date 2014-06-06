class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :NombreCategoria
      t.string :descripcionCategoria

      t.timestamps
    end
  end
end
