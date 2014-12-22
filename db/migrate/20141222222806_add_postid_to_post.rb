class AddPostidToPost < ActiveRecord::Migration
  def change
    add_column :posts, :postid, :integer
  end
end
