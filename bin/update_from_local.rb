#!/usr/bin/env ruby

targets = %w(bash_profile)
targets.each do |target|
  `cp -r ~/.#{target} ./files/#{target}`
end
