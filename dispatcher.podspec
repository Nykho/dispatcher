Pod::Spec.new do |s|
  s.name         = "dispatcher"
  s.version      = "0.1"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/aleclarson/dispatcher"
  s.author       = { "Alec Larson" => "alec.stanford.larson@gmail.com" }
  s.summary      = "Queues, timers, and task groups in Swift"
  s.source       = { :git => "https://github.com/Nykho/dispatcher.git", :tag => "v0.1"  }

  s.ios.deployment_target = "8.0"

  s.source_files = "*.swift"

  s.requires_arc = true
end
