# BasicCal

[![Build Status](https://travis-ci.org/area51-playzone/basic_calculator.svg?branch=master)](https://travis-ci.org/area51-playzone/basic_calculator)
[![codecov](https://codecov.io/gh/area51-playzone/basic_calculator/branch/master/graph/badge.svg)](https://codecov.io/gh/area51-playzone/basic_calculator)

Basic_cal is just a simple basic calculator gem that performs addition, multiplication, division and subtraction.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'basic_cal'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install basic_cal

## Usage

```ruby
# each methods takes arbitrary number of parameters
BasicCal::Calculator.add(1,2,3)
# returns 6
BasicCal::Calculator.subtract(1,2,3)
# returns -4
BasicCal::Calculator.multiply(1,2,3)
# returns 6
BasicCal::Calculator.divide(6,2,3)
# returns 1
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/basic_cal. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the BasicCal project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/basic_cal/blob/master/CODE_OF_CONDUCT.md).
