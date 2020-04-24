class CreateApis < ActiveRecord::Migration[6.0]
  def change
    create_table :apis do |t|
      t.string :name
      t.string :description
      t.string :auth
      t.string :https
      t.string :cors
      t.string :url
      t.integer :category_id

      t.timestamps
    end
  end
end
