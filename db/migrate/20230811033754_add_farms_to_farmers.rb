class AddFarmsToFarmers < ActiveRecord::Migration[7.0]
  def change
    add_reference :farmers, :farm, true: false, foreign_key: true
  end
end
