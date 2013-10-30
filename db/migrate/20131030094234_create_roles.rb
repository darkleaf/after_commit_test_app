class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :content

      t.timestamps
    end
  end
end
