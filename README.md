# Yaffle 

This project rocks and uses MIT-LICENSE.

## Usage 
```
echo "gem 'yaffle', git: 'git://github.com/thatkow/yaffle.git'" >> Gemfile
bundle
rails g model Wickwall last_squawk:string last_tweet:string
sed -i 's/^class Wickwall.*$/&\n\tacts_as_yaffle yaffle_text_field: :last_tweet/g' app/models/wickwall.rb
rails g controller Squawk wickwall
echo "<p><%= Wickwall.new.squawk("Hello World") %></p>" >> app/views/squawk/wickwall.html.erb
```
Open [http://localhost:3000/squawk/wickwall](http://localhost:3000/squawk/wickwall)
