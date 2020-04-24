class CreateApis < ActiveRecord::Migration[6.0]
  def change
    create_table :apis do |t|
      t.string :name
      t.text :description
      t.string :auth
      t.text :https
      t.string :cors
      t.text :url
      t.integer :category_id

      t.timestamps
    end
  end
end
