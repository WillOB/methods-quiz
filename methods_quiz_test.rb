require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here

method do

 describe 'has_teen?' do

   it "should return true if one number is a teen" do
     has_teen?(13, 4, 72).must_equal(true)
   end
   it "should return true if two numbers are teens" do
     has_teen?(22, 14, 19).must_equal(true)
   end
   it "should return true if all three are teens" do
     has_teen?(13, 17, 18).must_equal(true)
   end
   it "should return false if none are teens" do
     has_teen?(2, 34, 52).must_equal(false)
   end

 end



end
