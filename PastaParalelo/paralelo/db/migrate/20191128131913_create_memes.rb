class CreateMemes < ActiveRecord::Migration[6.0]
  def change
    create_table :memes do |t|
      t.string :title
      t.string :category
      t.string :link
      t.text :description

      t.timestamps
    end
  end
end
