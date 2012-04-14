class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :name
      t.boolean :is_right
      t.integer :question_id

      t.timestamps
    end
  end
end
