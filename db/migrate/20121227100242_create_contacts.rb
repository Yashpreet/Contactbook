class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.references :user
      t.string :person
      t.integer :phonenumber

      t.timestamps
    end
  end
end
