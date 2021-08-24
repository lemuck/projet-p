class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.string  :type
      t.boolean :online

      t.timestamps
    end
  end
end
