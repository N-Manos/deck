require 'card'

class Deck

  #@ranks.each {|a| print a}

attr_accessor :cards

  def initialize
    @suits = ["Hearts", "Spades", "Clubs", "Diamonds"]
    @ranks = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]
    @cards = []
    load_the_deck
  end

private

  def load_the_deck
    @suits.each do |s|
      @ranks.each do |r|
        @cards << Card.new(r,s)
      end
    end
  end
end
