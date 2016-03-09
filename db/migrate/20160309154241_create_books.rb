class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.string :sbn
      t.date :deliver

      t.timestamps null: false
    end
  end
end
