class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
