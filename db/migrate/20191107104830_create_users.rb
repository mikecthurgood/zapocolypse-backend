class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.integer :age
      t.float :height
      t.string :occupation
      t.string :living_in

      t.timestamps
    end
  end
end
