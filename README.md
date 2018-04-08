# README

This is the website for the Codeology club at Berkeley

Before getting started, make sure you're running the latest MacOS, installed all the security updates, and installed all XCode developer tools (open XCode-->Preferences-->Locations-->Command Line Tools, select XCode; and then `xcode-select --install` in Terminal).

If you do not have Ruby on Rails on your system, please follow the instructions here: http://www.installrails.com

Check out this repository to your local workspace ([GitHub for Mac](http://mac.github.com/) is recommended).

Next, [install rbenv](https://github.com/sstephenson/rbenv#installation) and
[add ruby-build](https://github.com/sstephenson/ruby-build#installation) to
manage your Ruby versions and gems:

```
rbenv install 2.2.2
gem install bundler
```

You'll also need to have [Homebrew](http://brew.sh/) and MySQL installed
([This can be tricky on Mac OS X](http://stackoverflow.com/a/11945530/549397))
because it's a dependency for the `mysql2` gem:

```
brew install mysql
```

Finally, install the gems necessary for development, testing, and deployment:

```
bundle install
```

If you have trouble installing libv8 on El Capitan, see [here](http://stackoverflow.com/questions/19577759/installing-libv8-gem-on-os-x-10-9).

For the purposes of demonstration, please checkout specifically the `agile_demo` branch via 
```
git fetch
git checkout -b agile_demo origin/agile_demo
```

To get things to work, you need to initialize and run a local PG server. You can do that through the following code:
```
pg_ctl -D /usr/local/var/postgres -l logfile start
```

If the above doesn't work, you can reset a PG server instance via:
```
initdb /usr/local/var/postgres -E utf8
```
and then try starting the server again.

Useful Links for understanding Cucumber:
https://cucumber.io/docs/reference
http://www.rubydoc.info/github/jnicklas/capybara

Useful Links for understanding RSpec:
http://rspec.info/documentation/3.7/rspec-rails/
https://relishapp.com/rspec