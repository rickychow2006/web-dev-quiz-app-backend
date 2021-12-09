class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :name 

      t.integer :data_structure_score, default: 0
      t.integer :computer_science_score, default: 0
      t.integer :javascript_score, default: 0
      t.integer :modern_react_score, default: 0
      t.timestamps
    end
  end
end
