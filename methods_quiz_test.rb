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

 describe 'closer_to' do

   it "returns closer guess" do
     closer_to(2, 3, 5).must_equal(3)
   end
   it "returns closer guess when one is correct" do
     closer_to(15, 15, 2).must_equal(15)
   end
   it "returns zero when guesses are same" do
     closer_to(11, 3, 3).must_equal(0)
   end
   it "returns closer guess with one negative number" do
     closer_to(10, -1 , 112).must_equal(-1)
   end
 end

 describe 'two_as_one?' do

   it "returns true if two add up to the other" do
     two_as_one?(1, 2, 3).must_equal(true)
   end
   it "returns true if two add up to the other" do
     two_as_one?(33, 17, 16).must_equal(true)
   end
   it "is false if none add up to the third" do
     two_as_one?(3, 2, 82).must_equal(false)
   end
   it "works with negative numbers" do
     two_as_one?(-3, -1, -4).must_equal(true)
   end
 end

 #describe 'pig_latinify' do

  # it "works when words start with one consonant" do
    # pig_latinify('soap').must_equal('oapsay')
   #end
  # it "works when words start with two or more consonants" do
  #   pig_latinify('stop').must_equal('opstay')
  #   pig_latinify('spring').must_equal('ingspray')
   #end
   #it "works when words start with a vowel" do
    # pig_latinify('ouch').must_equal('ouchway')
   #end
   #it "works with blanks around word" do
    # pig_latinify('  yes ').must_equal('esyay')
   #end
   #it "works with different cases" do
    # pig_latinify('hElP').must_equal('elphay')
   #end
 #end

end
