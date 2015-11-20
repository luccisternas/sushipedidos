class CreateFrecuentes < ActiveRecord::Migration
  def change
    create_table :frecuentes do |t|
      t.string :descripcion
      t.references :cliente, index: true

      t.timestamps
    end
  end
end
