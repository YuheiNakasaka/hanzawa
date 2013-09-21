require "hanzawa/version"

module Hanzawa
  def initialize
    @x = 2
  end

  def setXBai=(x)
    if x.class == Fixnum || x.class == Float
      @x = x
    end
  end

  def baigaeshida(arg)
    if arg.class == Fixnum || arg.class == Float || arg.class == String
      arg * @x
    else
      nil
    end
  end
end
