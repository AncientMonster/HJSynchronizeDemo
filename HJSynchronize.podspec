Pod::Spec.new do |s|

  s.name         = "HJSynchronize"
  s.version      = "1.0.0"
  s.summary      = "Multi thread synchronization"

  s.description  = <<-DESC
                   A longer description of HJSynchronize in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/panghaijiao/HJSynchronizeDemo"
  s.license      = "MIT"


  s.author       = { "haijiao.pang" => "haijiao.pang@ttpod.com" }

  s.platform     = :ios, '5.0'


  s.source       = { :git => "https://github.com/panghaijiao/HJSynchronizeDemo.git", :tag => "1.0.0" }
  s.source_files = 'HJSynchronize/*'

end
