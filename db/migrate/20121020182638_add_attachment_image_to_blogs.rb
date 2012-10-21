class AddAttachmentImageToBlogs < ActiveRecord::Migration
  def self.up
  	drop_attached_file :blogs, :image
    change_table :blogs do |t|
      t.has_attached_file :image
    end
  end

  def self.down
    drop_attached_file :blogs, :image
  end
end
