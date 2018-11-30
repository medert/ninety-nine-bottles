require 'rspec'
require 'pry'
require_relative "../ninety-nine-bottles.rb"

RSpec.describe Song do
  song_1 = Song.new()
  describe '.print_lyrics' do
    it "should include '1 bottle of beer.'" do
      expect(song_1.print_lyrics).to end_with('99 bottles of beer on the wall.')
    end
  end
end
