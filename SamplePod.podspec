
Pod::Spec.new do |s|
s.name             = "SamplePod"
s.version          = "0.1.0"
s.summary          = "Sample Pod Project to test Private Pod"

s.homepage         = "https://github.com/pnehte/SamplePod"
s.license          = 'MIT'
s.author           = { "Preeti Nehte" => "preeti.nehte@globant.com" }
s.source           = { :git => "https://github.com/pnehte/SamplePod.git", :tag => s.version.to_s,}
s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'

s.subspec 'Subspec' do |sp|
sp.source_files = 'Pod/Classes/Subspec/**/*'
sp.dependency 'Alamofire'
end
end

