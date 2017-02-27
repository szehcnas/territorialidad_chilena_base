class AddRegionToProvinces < ActiveRecord::Migration[5.0]
  def change
    add_reference :provinces, :region, foreign_key: true
  end
end
