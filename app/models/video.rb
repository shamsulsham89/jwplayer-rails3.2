class Video < ActiveRecord::Base
  attr_accessible :name, :video
  mount_uploader :video, VideoFileUploader
end
