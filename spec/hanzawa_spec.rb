require 'spec_helper'

describe Hanzawa do
  it 'should have a version number' do
    Hanzawa::VERSION.should_not be_nil
  end


  describe 'baigaeshida' do
    before do
      klass = Class.new {include Hanzawa}
      @object = klass.new
    end

    context "default" do
      it '1 return 2' do
        @object.baigaeshida(1).should == 2
      end
      it 'return 0 if arg is 0' do
        @object.baigaeshida(0).should == 0
      end
      it "-1 return -2" do
        @object.baigaeshida(-1).should == -2
      end
    end

    context "use setXBai" do
      it "1 return 4 if setXBai = 4" do
        @object.setXBai = 4
        @object.baigaeshida(1).should == 4
      end
      it 'return 0 if arg is 0' do
        @object.setXBai = 4
        @object.baigaeshida(0).should == 0
        @object.setXBai = 0
        @object.baigaeshida(0).should == 0
      end
    end
  end
end
