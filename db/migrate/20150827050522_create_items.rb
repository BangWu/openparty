class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :topic
      t.string :picture
      t.text :description
      t.text :body
      t.timestamps null: false
    end
  end
end
