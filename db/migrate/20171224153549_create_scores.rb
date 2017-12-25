class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
    	t.string :username, null: false
    	t.decimal	:score, null: false
    	t.integer :rank, null: false

      t.timestamps
    end
  end
end
