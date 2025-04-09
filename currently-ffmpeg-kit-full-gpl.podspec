Pod::Spec.new do |s|
  s.name         = 'currently-ffmpeg-kit-full-gpl'
  s.version      = '6.0.2'
  s.summary      = 'Private Ffmpeg kit full gpl podspec file'
  s.homepage     = 'https://github.com/darshan-j-currently/ffmpeg-kit-full-gpl'
  s.license      = { :type => "LGPL-3.0", :file => "ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE" }
  s.authors      = 'Darshan Javiya <darshan.j@currently.club> (https://currently.club)'

  s.platform                  = :ios, '13.0'
  s.ios.deployment_target     = '13.0'
  s.requires_arc              = true
  s.static_framework          = true

  s.source = { :http => "https://github.com/darshan-j-currently/ffmpeg-kit-full-gpl/releases/download/rn-binaries/ffmpeg-full-gpl-v6.0.2.zip" }

  s.libraries = [
    "z",
    "bz2",
    "c++",
    "iconv"
  ]
  s.frameworks = [
    "AudioToolbox",
    "AVFoundation",
    "CoreMedia",
    "VideoToolbox"
  ]
  s.vendored_frameworks = [
    "ffmpegkit.xcframework",
    "libavcodec.xcframework",
    "libavdevice.xcframework",
    "libavfilter.xcframework",
    "libavformat.xcframework",
    "libavutil.xcframework",
    "libswresample.xcframework",
    "libswscale.xcframework",
  ]
end
