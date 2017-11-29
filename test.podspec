Pod::Spec.new do |s|
s.name         = "podTest"
s.version      = "1.0.0"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
  zhubiao test
DESC
s.homepage     = "https://github.com/zb1006801184/podTest"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "朱标" => "1006801184@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/zb1006801184/podTest.git", :tag => s.version }
s.source_files  = "GJKeyBoard", "GJKeyBoard/**/*.{h,m}"
s.requires_arc = true
end
