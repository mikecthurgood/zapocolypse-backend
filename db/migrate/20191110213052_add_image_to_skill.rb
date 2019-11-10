class AddImageToSkill < ActiveRecord::Migration[6.0]
  def change
    add_column :skills, :image_url, :string
  end
end
