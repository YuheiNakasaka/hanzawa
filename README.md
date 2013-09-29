# Hanzawa

これはドラマ『半沢直樹』で名物となっている「倍返しだ！」をオマージュしたネタGemです

## Installation

Add this line to your application's Gemfile:

    gem 'hanzawa'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hanzawa

## Usage

```ruby
require "hanzawa"
class Hanzawa
    include hanzawa
end

hanzawa = Hanzawa.new
hanzawa.baigaeshida(1) # 2
hanzawa.baigaeshida(100) # 200

hanzawa.setXbai = 100
hanzawa.baigaeshida(1) # 100
hanzawa.baigaeshida(100) # 10000
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
