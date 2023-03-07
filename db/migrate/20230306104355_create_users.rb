class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    # create columns in the users table
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
    end
  end
end
