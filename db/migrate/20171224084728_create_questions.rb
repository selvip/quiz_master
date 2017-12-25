class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
    	t.string :quest, null: false
    	t.string :answer, array: true, null: false

      t.timestamps
    end
  end
end
