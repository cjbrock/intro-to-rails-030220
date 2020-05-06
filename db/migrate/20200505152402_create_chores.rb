class CreateChores < ActiveRecord::Migration[6.0]
  def change
    create_table :chores do |t|
      t.string :name
      t.boolean :complete
      t.string :cadence
      t.string :assigned_to

      t.timestamps
    end
  end
end
