class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :survey, index: true
      t.references :question, index: true
      t.references :choice, index: true

      t.timestamps
    end
  end
end
