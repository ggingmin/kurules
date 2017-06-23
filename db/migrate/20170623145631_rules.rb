class Rules < ActiveRecord::Migration[5.0]
  def change
    create_table :rules do |t|
      t.string :college
      t.string :admission_year
      t.text :rule
    end
  end
end
