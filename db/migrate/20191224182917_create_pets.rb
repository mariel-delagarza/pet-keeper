class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name 
      t.string :species
    end 
  end
end
