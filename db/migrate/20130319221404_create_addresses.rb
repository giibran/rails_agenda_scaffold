class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :id_contact
      t.string :address

      t.timestamps
    end
  end
end
