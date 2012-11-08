#!/usr/bin/env ruby

require File.dirname(__FILE__) + "/../lib/dot-files"
DotFiles.targets.each do |target|
  `cp -r ~/.#{target} ./files/#{target}`
end
