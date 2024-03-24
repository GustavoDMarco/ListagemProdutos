class CreateProdutos < ActiveRecord::Migration[7.1]
  def change
    create_table :produtos do |t|
      t.string :name
      t.string :description
      t.float :price
      t.boolean :available

      t.timestamps
    end
  end
end
