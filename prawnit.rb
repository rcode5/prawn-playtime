#!/usr/bin/env ruby


require 'prawn'
require 'pdf/toolkit'

template_file = 'some/dir/Awesome-Graphics.pdf'
prawn_file = 'temp.pdf'
output_file = 'output.pdf'

Prawn::Document.generate(prawn_file) do
  # Generate whatever you want here.
  text_box "This is some new text!", :at => [100, 300]
end
