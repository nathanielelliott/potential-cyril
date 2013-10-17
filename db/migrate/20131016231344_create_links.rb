class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :description
      t.string :title
      t.string :url
      t.string :icon

      t.timestamps
    end
  end
end
