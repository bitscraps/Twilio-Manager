class CreateAdministrators < ActiveRecord::Migration
  def change
    create_table :administrators do |t|
      t.string :name
      t.string :username
      t.string :password

      t.timestamps
    end

   
  end
end
