class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :naturality
      t.date :dob
      t.string :gender
      t.string :email
      t.string :residence
      t.string :occupation
      t.integer :cellphone
      t.integer :cp
      t.string :city
      t.string :country
      t.text :comentary

      t.timestamps
    end
  end
end
