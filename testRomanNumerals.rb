require 'minitest/autorun'
require_relative '../lib/romanNumerals.rb'

describe :getOldRomanNumeral do
    describe "context" do
        it "works" do
            result = getOldRomanNumeral (5000)

            assert_equal 'MMMMM', result
        end
    end
end

describe :getOldRomanNumeral do
    describe "context" do
        it "works" do
            result = getOldRomanNumeral (0)

            assert_equal 'Number is too small', result
        end
    end
end