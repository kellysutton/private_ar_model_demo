class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :email
      t.integer :number_of_licenses

      t.timestamps
    end
  end
end
