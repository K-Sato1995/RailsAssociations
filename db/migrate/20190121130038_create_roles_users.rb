class CreateRolesUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :roles_users, id: false do |t|
      t.references :user, foreign_key: true
      t.references :role, foreign_key: true
    end
  end
end
