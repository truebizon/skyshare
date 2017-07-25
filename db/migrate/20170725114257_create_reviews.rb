class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :user, null: false
      t.string     :title, null: false
      t.text       :note, null: false
      t.text     :product_img
      t.text     :product_video
      t.integer  :rate
      t.timestamps null: false
    end
  end
end
