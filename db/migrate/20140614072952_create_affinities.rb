class CreateAffinities < ActiveRecord::Migration
  def change
    create_table :affinities do |t|
      t.string :feeling
      t.references :user, index: true
      t.references :pet, index: true

      t.timestamps
    end
  end
end
