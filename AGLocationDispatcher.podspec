#
# Be sure to run `pod lib lint AGLocationDispatcher.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "AGLocationDispatcher"
    s.version          = '0.1.0'
    s.platform         = :ios, '7.0'
    s.summary          = "Location manage framework working in different modes."
    s.description      = <<-DESC
    This framework provides easy location management with blocks both IOS 7 and IOS 8 !

    * Markdown format.
    * Don't worry about the indent, we strip it!
    DESC
    s.homepage         = "http://github.com/agilie/AGLocationDispatcher"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.authors           = { 'Agilie' => 'info@agilie.com' }
    s.source           = { :git => "https://github.com/agilie/AGLocationDispatcher.git",
                            :tag => '0.1.0'
                        }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.requires_arc = true

    s.source_files = 'Pod/Classes/**/*.{c,h,m}'
    #s.resource_bundles = {
    #                    'AGLocationDispatcher' => ['Pod/Assets/*.png']
    #                    }

    s.public_header_files = 'Pod/Classes/*.h'
    s.frameworks = 'UIKit', 'MapKit', 'CoreLocation'
    s.dependency 'AFNetworking', '~> 3.0.0'
end

