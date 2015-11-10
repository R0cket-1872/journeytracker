class Journey < ActiveRecord::Base
  mount_uploader :data, DataUploader
  validates_presence_of :name, :data

end
