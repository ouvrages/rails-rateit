# Rails Rateit

Rails wrapper for the jQuery RateIt plugin

## Installation

Add this line to your application's Gemfile:

    gem 'rails-rateit'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-rateit

## Usage

Add the javascript and stylesheets :

    $ rails generate rateit:install

In you view, use the rateit_tag helper :

    <%= form.number_field(:rating, min: 0, max: 10, step: 1) %>
    <%= rateit_tag(backingfld: "#my_object_rating", max: 10, min: 0, step: 1, resetable: "false") %>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
