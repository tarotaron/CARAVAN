class AddBodyToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :body, :string
  end
end
