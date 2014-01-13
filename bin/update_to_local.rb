require File.expand_path(File.dirname(__FILE__)) + "/../lib/dot-files"
DotFiles.targets.each do |target|
  `cp -r ./files/#{target} ~/.#{target}`
end
