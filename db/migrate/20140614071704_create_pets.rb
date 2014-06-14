class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name

      t.timestamps
    end

    create_join_table :pets, :users
  end
end
