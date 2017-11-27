class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :sales_figures, :longitud, :longitude
  end
end
