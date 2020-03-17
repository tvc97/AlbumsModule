
Pod::Spec.new do |s|
  s.name         = "RNAlbumsModule"
  s.version      = "1.0.0"
  s.summary      = "RNAlbumsModule"
  s.description  = "trying to make a native module with auto linking support"
  s.homepage     = "https://github.com/tvc97/RNAlbumsModule"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "tvc208@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tvc97/RNAlbumsModule.git", :tag => "master" }
  s.source_files  = "RNAlbumsModule/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  