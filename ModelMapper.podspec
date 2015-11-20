Pod::Spec.new do |s|
  s.name                  = "ModelMapper"
  s.version               = "1.0.0"
  s.summary               = "A short description of Mapper."
  s.homepage              = "https://github.com/lyft/mapper"
  s.license               = "Apache License, Version 2.0"
  s.author                = { "Keith Smiley" => "keithbsmiley@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.source                = { :git => "https://github.com/lyft/mapper.git",
                              :tag => s.version.to_s }
  s.requires_arc          = true
  s.source_files          = "Mapper/**/*.swift"
  s.module_name           = "Mapper"
end