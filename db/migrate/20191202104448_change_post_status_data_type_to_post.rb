class ChangePostStatusDataTypeToPost < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :posts_status, :string
  end
end
