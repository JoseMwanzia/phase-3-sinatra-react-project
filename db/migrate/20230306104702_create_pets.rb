class CreatePets < ActiveRecord::Migration[6.1]
  def change
    #create columns for pets
    create_table :pets do |t|
      t.string :name
      t.string :description
      t.string :breed
      t.string :status
      t.string :age
      t.string :image_url
      t.integer :user_id
    end
  end
end
