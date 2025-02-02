
Pod::Spec.new do |s|
  s.name         = "RNWifi"
  s.version      = "1.0.5"
  s.summary      = "RNWifi"
  s.description  = <<-DESC
                  RNWifi modified for use in the ExPrimary mobile app
                   DESC
  s.homepage     = "http://exprimary.com/"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/author/RNWifi.git", :tag => "master", :version => "1.0.0" }
  s.source_files  = "RNWifi/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  