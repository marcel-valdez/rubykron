#!/usr/bin/env ruby

if ENV['OS'].include? "Windows"
   curr_dir = File.dirname(File.dirname(__FILE__))
   `#{curr_dir}/res/mpg123.exe -q #{curr_dir}/res/beep.mp3`
else
  puts "\a"
end

