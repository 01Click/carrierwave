class <%= class_name %>Uploader < CarrierWave::Uploader
  
  # Include RMagick or ImageScience support
  #     include CarrierWave::RMagick
  #     include CarrierWave::ImageScience
  
  # Choose what kind of storage to use for this uploader
  storage :file
  
  # Process files as they are uploaded.
  #     process :scale => [200, 300]
  # 
  #     def scale(width, height)
  #       # do something
  #     end 
  
  # Create different versions of your uploaded files
  #     version :thumb do
  #       process :scale => [50, 50]
  #     end
  
  # Override the filename of the uploaded files
  #     def filename
  #       "something"
  #     end
  
  # Override the directory where uploaded files will be stored
  #     def store_dir
  #       "something"
  #     end
  
end