class CreateRings < ActiveRecord::Migration[5.0]
  def change
    create_table :rings do |t|
      t.string :name

      t.timestamps
    end
  end
end
