Pod::Spec.new do |s|
  s.name         = 'FontasticIcons'
  s.version      = '0.5.2'
  s.summary      = 'Objective-C wrapper for iconic fonts.'
  s.description  = <<-DESC
                    - [Entypo](http://entypo.com) pictograms by Daniel Bruce
                    - [FontAwesome](http://fortawesome.github.com/Font-Awesome/) by Dave Gandy
                    - [Iconic](http://somerandomdude.com/work/iconic/) font by P.J. Onori
                   DESC
  s.homepage     = 'https://github.com/roshangautam/FontasticIcons'
  s.license      = 'MIT'
  s.author       = { 'Roshan Gautam' => 'roshun.gautam@gmail.com' }
  s.source       = { :git => 'https://github.com/roshangautam/FontasticIcons', :tag => "#{s.version}" }
  s.platform     = :ios, '4.2'
  s.source_files = 'FontasticIcons/Sources/Classes'
  s.resources    = 'FontasticIcons/Sources/Resources/**'
  s.frameworks   = 'CoreText', 'QuartzCore'
  s.requires_arc = true
end
