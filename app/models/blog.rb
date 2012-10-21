class Blog < ActiveRecord::Base
  attr_accessible :body, :title, :image
  belongs_to :category
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

  validates :title, :body, :presence => true

end
