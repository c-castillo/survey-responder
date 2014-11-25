class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :view_type
      t.string :title

      t.timestamps
    end
  end
end
