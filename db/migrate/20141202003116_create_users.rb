class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :otp_secret_key

      t.timestamps
    end
  end
end
