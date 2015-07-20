#!/usr/bin/env ruby


require 'prawn'
#require 'pdf/toolkit'

template_file = 'some/dir/Awesome-Graphics.pdf'
prawn_file = ARGV[0] || 'test.pdf'
output_file = 'output.pdf'

print "Generating #{prawn_file}..."
Prawn::Document.generate(prawn_file) do
  # Generate whatever you want here.
  text_box "Harrison Metal is the bees knees!", :at => [100, 300]
  #text "Website: <link href='http://www.stackoverflow.com'>stackoverflow</link>", :inline_format => true
end
puts "done"
