class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text       :note, null: false
      t.references :user
      t.timestamps null: false
    end
  end
end
