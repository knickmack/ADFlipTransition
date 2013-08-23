Pod::Spec.new do |s|
  s.name         = "ADFlipTransition"
  s.version      = "1.0.0"
  s.summary      = "An easy to use presentation flip animation."
  s.description  = <<-DESC
                   An easy to use presentation animation. Transition from one
                   view controller to another. Can be performed modally or as
                   a at a specific frame. Easily add a transition from a cell
                   in a UICollectionViewController or UITableViewController.
                   There are also categories which provide convenience methods
                   for one-line calls, just as you would present any other
                    modal view controller.
                   DESC
  s.homepage     = "https://github.com/adamdebono/ADFlipTransition"
  s.license      = 'MIT'
  s.author       = { "Adam Debono" => "adamdebono@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/knickmack/ADFlipTransition.git", :tag => "0.0.1" }
  s.source_files  = 'ADFlipTransition'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
