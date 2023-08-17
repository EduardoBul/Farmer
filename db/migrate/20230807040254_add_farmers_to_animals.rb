class AddFarmersToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_reference :animals, :farmer, true: false, foreign_key: true
  end
end
