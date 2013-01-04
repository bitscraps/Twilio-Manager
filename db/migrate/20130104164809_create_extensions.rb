class CreateExtensions < ActiveRecord::Migration
  def change
    create_table :extensions do |t|
      t.integer :extension
      t.string :name
      t.string :username
      t.string :password
      t.string :pin

      t.timestamps
    end
  end
end
