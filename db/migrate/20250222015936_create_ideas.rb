class CreateIdeas < ActiveRecord::Migration[8.0]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
