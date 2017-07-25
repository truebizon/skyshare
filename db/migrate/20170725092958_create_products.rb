class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string     :title
      t.text       :note
      t.text     :product_img
      t.timestamps
    end
  end
end
