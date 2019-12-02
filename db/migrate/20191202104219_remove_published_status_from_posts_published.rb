class RemovePublishedStatusFromPostsPublished < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts_publisheds, :status_string, :string
  end
end
