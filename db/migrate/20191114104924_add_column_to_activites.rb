class AddColumnToActivites < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :public, :boolean, default: :true
  end
end
