class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name, null: false
      t.string :address
      t.date :date

      t.timestamps
    end
  end
end
