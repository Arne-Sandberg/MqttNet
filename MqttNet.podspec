Pod::Spec.new do |s|
  s.name             = 'MqttNet'
  s.version          = '0.1.2'
  s.summary          = 'MqttNet subscribe on the one topic multiple times'
  s.description      = <<-DESC

This package includes the mosquitto 1.4.14 library and a MqttKit from https://github.com/mobile-web-messaging/MQTTKit.
The original MqttNet a extension of MqttClient with the ability to subscribe the same topic multiple times.

                       DESC
  s.homepage         = 'https://github.com/xs23933/MqttNet'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xs23933' => 'xs23933@gmail.com' }
  s.source           = { :git => 'https://github.com/xs23933/MqttNet.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MqttNet/Classes/**/*'
  s.public_header_files = 'MqttNet/MqttNet.h'
end
