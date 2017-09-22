class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.references :subgenre, foreign_key: true
      t.string :A
      t.string :B
      t.string :C
      t.string :answer

      t.timestamps
    end
  end
end
