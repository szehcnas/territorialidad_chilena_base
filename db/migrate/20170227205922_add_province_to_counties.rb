class AddProvinceToCounties < ActiveRecord::Migration[5.0]
  def change
    add_reference :counties, :province, foreign_key: true
  end
end
