class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :question 
      t.string :choice1
      t.string :choice2
      t.string :choice3
      t.string :choice4
      t.string :answer 
      t.integer :category_id 

      t.timestamps
    end
  end
end
