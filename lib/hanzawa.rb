require "hanzawa/version"

module Hanzawa
  def initialize
    @x = 2
  end

  def setXBai=(x)
    @x = x
  end

  def baigaeshida(int)
    int * @x
  end
end
