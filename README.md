# Rails + Hotwire + Tailwind Template

Rails + Hotwire + Tailwind Base is a boilerplate project for full-stack Rails apps with a modern SPA-like experience. It follows the community best practices in terms of standards, security and maintainability, integrating a variety of testing and code quality tools. It's based on Rails 7 and Ruby 3.1.2

## Features

This template comes with:
- Schema
  - Users table
  - Admin users table
- Endpoints
  - Sign up with user credentials
  - Sign in with user credentials
  - Sign out
  - Reset password
  - Show and update user profile
- Rspec tests
- Code quality tools

## How to use

1. Clone this repo
1. Install PostgreSQL in case you don't have it
1. Run `bootstrap.sh` with the name of your your project like `./bootstrap.sh my_awesome_project`
1. `bin/rspec` and make sure all tests pass
1. `bin/rails s`
1. You can now try your app!

## Gems

- [Better Errors](https://github.com/charliesome/better_errors) for a better error page
- [Brakeman](https://github.com/presidentbeef/brakeman) for static analysis security
- [Bullet](https://github.com/flyerhzm/bullet) help to kill N+1
- [Devise](https://github.com/heartcombo/devise) for basic auth
- [Factory Bot](https://github.com/thoughtbot/factory_bot) for testing data
- [Faker](https://github.com/stympy/faker) for generating test data
- [Letter Opener](https://github.com/ryanb/letter_opener) for previewing a mail in the browser
- [Pagy](https://github.com/ddnexus/pagy) for pagination
- [Pry](https://github.com/pry/pry) for enhancing the ruby shell
- [Puma](https://github.com/puma/puma) for the server
- [Standard](https://github.com/testdouble/standard) for rails style guide, linting and formatting
- [RSpec](https://github.com/rspec/rspec) for testing
- [Shoulda Matchers](https://github.com/thoughtbot/shoulda-matchers) adds other testing matchers
- [Simplecov](https://github.com/colszowka/simplecov) for code coverage
- [ViewComponent](https://viewcomponent.org) A framework for creating reusable, testable & encapsulated view components
- [Webmock](https://github.com/bblimke/webmock) for stubbing http requests

## Optional configuration

- Set your mail sender in `config/initializers/devise.rb`
- Config your timezone accordingly in `application.rb`.

# Hotwire with Redis

[Turbo Streams](https://github.com/hotwired/turbo-rails#turbo-streams) uses [Action Cable](https://guides.rubyonrails.org/action_cable_overview.html) to deliver asynchronous updates to subscribers. This feature allows the user to receive live updates through websockets.

Action Cable relies on `redis` as [subscription adapter](https://guides.rubyonrails.org/action_cable_overview.html#subscription-adapter) for production environment.

With just a little configuration you can make it work.

```yaml
# config/cable.yml

production:
  adapter: redis
  url: <%= ENV.fetch("REDIS_URL") { "redis://localhost:6379/1" } %>
```

## Code quality

With `rails code_analysis` you can run the code analysis tool, you can omit rules with:

- [Standard](https://github.com/testdouble/standard) for rails style guide, linting and formatting
- [Brakeman](https://github.com/presidentbeef/brakeman) Run `brakeman -I` to generate `config/brakeman.ignore`
- [Bullet](https://github.com/flyerhzm/bullet#whitelist) You can add exceptions to a bullet initializer or in the controller

## Configuring Code Climate

1. After adding the project to CC, go to `Repo Settings`
1. On the `Test Coverage` tab, copy the `Test Reporter ID`
1. Set the current value of `CC_TEST_REPORTER_ID` in the CI project env variables

## Code Owners

You can use [CODEOWNERS](https://help.github.com/en/articles/about-code-owners) file to define individuals or teams that are responsible for code in the repository.

Code owners are automatically requested for review when someone opens a pull request that modifies code that they own.

## Credits
TBD
