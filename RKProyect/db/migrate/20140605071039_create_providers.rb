class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :NombreProvider
      t.string :direccionProvider
      t.string :fechadasoProvider

      t.timestamps
    end
  end
end
