class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :url
      t.date :date

      t.timestamps
    end
  end
end
