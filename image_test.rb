require 'minitest/autorun'
require 'minitest/pride'
require './image'

describe Image do
#   describe '.new' do
#   it 'this is an example! change me' do
#   	assert_equal 2+2,4
#   	assert_output ("Hello\n"){puts "Hello"}
#   end
#   end
 describe "#output_image" do
 	it 'outputs an image' do
 		image=Image.new [1,2,3,4]
 		
 		assert_output ("1,2,3,4"){image.output_image}
 	end
 end

end

