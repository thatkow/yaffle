# Yaffle 

This project rocks and uses MIT-LICENSE.

## Usage 
```
echo "gem 'yaffle', git: 'git://github.com/thatkow/yaffle.git'" >> Gemfile
bundle
rails g controller Squawk wickwall
echo "<p><%= Wickwall.new.squawk("Hello World") %></p>" >> app/views/squawk/wickwall.html.erb
```
Open [http://localhost:3000/squawk/wickwall](http://localhost:3000/squawk/wickwall)
