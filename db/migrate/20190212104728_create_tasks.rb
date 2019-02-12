class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.details :text
      t.completed :boolean, default: false

      t.timestamps
    end
  end
end
