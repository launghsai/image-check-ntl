Pod::Spec.new do |s|
    s.name         = "ImageCheckNTL"
    s.version      = "1.0.4"
    s.summary      = "A React Native library using OpenCV."
    s.description  = <<-DESC
                      A longer description of ImageCheckNTL library.
                      DESC
    s.homepage     = "https://github.com/launghsai/image-check-ntl"
    # s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "Your Name" => "your.email@example.com" }
    s.source       = { :git => "https://github.com/launghsai/image-check-ntl.git", :tag => s.version.to_s }
    s.platform     = :ios, "10.0"
    s.source_files  = "ios/ImageCheckNTL/**/*.{h,mm}"
    s.vendored_frameworks = "ios/ImageCheckNTL/OpenCV.framework"
    s.dependency "React-Core"
  end
  