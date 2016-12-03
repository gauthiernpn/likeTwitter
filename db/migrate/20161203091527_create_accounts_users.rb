class CreateAccountsUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts_users do |t|
      t.integer :account_id
      t.integer :user_id

      t.timestamps
    end
  end
end
