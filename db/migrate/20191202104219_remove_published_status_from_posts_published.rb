class RemovePublishedStatusFromPostsPublished < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts_published, :status_string, :string
  end
end
