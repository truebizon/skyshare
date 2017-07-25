class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :user, null: false
      t.string     :title, null: false
      t.text       :note, null: false
      t.text     :product_img
      t.timestamps
    end
  end
end
