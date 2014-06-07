class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :descripton
      t.string :picture

      t.timestamps
    end
  end
end
