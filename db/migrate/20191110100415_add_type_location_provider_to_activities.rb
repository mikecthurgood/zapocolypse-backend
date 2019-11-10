class AddTypeLocationProviderToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :type, :string
    add_column :activities, :location, :string
    add_column :activities, :provider, :string
    add_column :activities, :url, :string, default: ''
    add_column :activities, :cost, :float, default: 0
    add_column :activities, :duration, :integer
  end
end
