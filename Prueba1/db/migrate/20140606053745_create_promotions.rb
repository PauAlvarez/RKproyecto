class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :fechapromo
      t.string :mediodecomunica
      t.string :descrippromo
      t.string :acuerdo
      t.references :user, index: true
      t.references :client, index: true

      t.timestamps
    end
  end
end
