class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :location
      t.string :email
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
