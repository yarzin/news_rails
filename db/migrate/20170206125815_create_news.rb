class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :city
      t.text :autor
      t.text :title
      t.text :text

      t.timestamps null: false
    end
  end
end
