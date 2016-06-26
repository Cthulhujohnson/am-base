class Product < ActiveRecord::Base
# attr_accessible :some stuff including :image... not there yet.
  mount_uploader :image, ImageUploader
end
