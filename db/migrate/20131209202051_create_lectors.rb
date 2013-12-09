class CreateLectors < ActiveRecord::Migration
  def change
    create_table :lectors do |t|
      t.string :name

      t.timestamps
    end
  end
end
