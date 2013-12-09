class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :group_id
      t.integer :discipline_id
      t.integer :lesson_type
      t.integer :lector_id
      t.integer :hours
      t.integer :room_id
      t.integer :index

      t.timestamps
    end
  end
end
