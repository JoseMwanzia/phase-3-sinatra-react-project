class CreatePets < ActiveRecord::Migration[6.1]
  def change
    #create columns for pets
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.string :description
      t.string :status
      t.integer :age
      t.string :image
    end
  end
end
