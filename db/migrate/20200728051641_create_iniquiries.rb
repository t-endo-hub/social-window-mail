class CreateIniquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :iniquiries do |t|
      t.string :name
      t.string :email
      t.string :relationship
      t.string :content

      t.timestamps
    end
  end
end
