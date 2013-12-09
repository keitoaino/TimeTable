class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :title
      t.integer :quantity

      t.timestamps
    end
  end
end
