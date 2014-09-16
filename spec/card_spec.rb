require "minitest/spec"
require "minitest/autorun"

require "card"

describe Card do

  it "has a suit" do
    card = Card.new "K", "Hearts"
    card.suit.must_equal "Hearts"
  end

  it "has a rank" do
    card = Card.new "Q", "Spades"
    card.rank.must_equal "Q"
  end

end





