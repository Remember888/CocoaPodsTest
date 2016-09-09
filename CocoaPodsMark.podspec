
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "CocoaPodsTest"
  s.version      = "0.0.2"
  s.summary      = "Just a test sample"

  s.description  = <<-DESC  
                         Just a test sample here
                   DESC

  s.homepage     = "https://github.com/Rose613/CocoaPodsTest"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #s.license      = "MIT (example)"
   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "xueyu" => "xueyu@2dfire.com" }
  # Or just: s.author    = "xueyu"
  # s.authors            = { "xueyu" => "xueyu@2dfire.com" }
  # s.social_media_url   = "http://twitter.com/xueyu"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # s.platform     = :ios
   s.platform     = :ios, "8.0"

 


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

 # s.source  = { :git => "https://github.com/Rose613/CocoaPodsTest.git", :branch => "master" }
s.source       = { :git => "https://github.com/Rose613/CocoaPodsTest.git", :tag => s.version }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.source_files  = "CocoaPodsTest/CocoaPodsTest/Tools/**/*.{h,m}"
 # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
