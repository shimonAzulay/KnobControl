#
#  Be sure to run `pod spec lint KnobControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

	s.name         = "KnobControl"
	s.version      = "1.0.0"
	s.summary      = "A knob control like the UISlider, but in a circular form."
	s.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
	s.homepage     = "http://raywenderlich.com"
	s.license      = "MIT"


  	s.author       = { "Shimon Azulay" => "sazulay3@gmail.com" }
  	s.platform     = :ios, "9.0"
	#s.source       = { :git => "http://shimonAzulay/KnobControl.git", :tag => "#{spec.version}" }
	s.source       = { :path => '.' }

	#spec.source_files  = "Classes", "Classes/**/*.{h,m}"
	s.source_files = "KnobControl"
	#spec.exclude_files = "Classes/Exclude"
	# spec.public_header_files = "Classes/**/*.h"
	s.swift_version = "4.2"


end