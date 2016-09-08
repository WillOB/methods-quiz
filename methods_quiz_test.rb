require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here

describe 'Methods' do

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

 describe 'not_string' do

   it "should add not to beginning of string" do
     not_string('thomas').must_equal("not thomas")
   end
   it "should return string where not is already at beginning" do
     not_string("not yet").must_equal("not yet")
   end
 end

 describe 'icy_hot?' do

   it "is true if a is icy and b is hot" do
     icy_hot?(0, 100).must_equal(true)
   end
   it "is true if a is icy and b is hot" do
     icy_hot?(-10, 111).must_equal(true)
   end
   it "is true if a is hot and b is icy" do
     icy_hot?(112, -100).must_equal(true)
   end
   it "is false if one is hot and other is normal" do
     icy_hot?(312, 88).must_equal(false)
   end
   it "is false if one is icy and other is normal" do
     icy_hot?(32, -42).must_equal(false)
   end
 end

end
