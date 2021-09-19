# MakersGram Challenge

```
░░▄▄░▄███▄       ░░▄▄░▄███▄       ░░▄▄░▄███▄       ░░▄▄░▄███▄
▄▀▀▀▀░▄▄▄░▀▀▀▀▄  ▄▀▀▀▀░▄▄▄░▀▀▀▀▄  ▄▀▀▀▀░▄▄▄░▀▀▀▀▄  ▄▀▀▀▀░▄▄▄░▀▀▀▀▄
█▒▒▒▒█░░░█▒▒▒▒█  █▒▒▒▒█░░░█▒▒▒▒█  █▒▒▒▒█░░░█▒▒▒▒█  █▒▒▒▒█░░░█▒▒▒▒█
█▒▒▒▒▀▄▄▄▀▒▒▒▒█  █▒▒▒▒▀▄▄▄▀▒▒▒▒█  █▒▒▒▒▀▄▄▄▀▒▒▒▒█  █▒▒▒▒▀▄▄▄▀▒▒▒▒█
▀▄▄▄▄▄▄▄▄▄▄▄▄▄▀  ▀▄▄▄▄▄▄▄▄▄▄▄▄▄▀  ▀▄▄▄▄▄▄▄▄▄▄▄▄▄▀  ▀▄▄▄▄▄▄▄▄▄▄▄▄▄▀
```

## What I've learned & need to improve:

My main goal this weekend was to upload an image file to Instagram, as I had an idea how to build everything else form my past experience with our Acebook clone project. After trying for quite a while to use AWS3 I had to give in and settle with Active Storage. I also wanted to play around with the `devise` gem which is super interesting and powerful. When restarting and dropping all my tables after my failed AWS3 attempt I have not rebuilt my `devise` user table but it was definitely worth playing around with it for a while.
I have also implemented Bulma for some basic styling

## Implementation

## Setup

1. **Fork** this [instagram-repository](https://github.com/CorinneBosch/instagram-challenge)
2. Then clone **your** fork to your computer.
3. Ensure you have `Ruby`, `Rails` and `rspec` installed.
4. Run `gem install bundler` if you dont have bundler.
5. Once installed, run `bundle`.

```
bundle install
rails db:create
rails db:migrate
```

## How to run

To interact with MakersGram and stay up-to date with the world...
Run the command below in your terminal and navigate to `localhost:3000`

```
$ rails server
or
$ rails s
```

## Run test

To test specific features in your terminal.

```
$ rspec test/controllers/file_name_test.rb
$ rspec test/feature/file_name_test.rb
$ rspec test/models/file_name_test.rb
```

To test all units and features at once in your terminal.

```
$ cd instagram-challenge
$ rspec
```

## The MakersGram-challenge is built upon the following user stories:

```
As a User
That I can share the my view of the world
I would like to upload images to MakersGram
```

Source of original Repository & README instuctions: [Makers Academy GitHub](https://github.com/makersacademy/instagram-challenge)

## Instructions

- Feel free to use Google, your notes, books, etc., but work on your own
- If you refer to the solution of another coach or student, please put a link to that in your README
- If you have a partial solution, **still check in a partial solution**
- You must submit a pull request to this repo with your code by 9am Monday morning

## Task

Build Instagram: Simple huh!

Your challenge is to build Instagram using Rails. You'll need **users** who can post **pictures**, write **comments** on pictures and **like** a picture. Style it like Instagram's website (or more awesome).

Bonus if you can add filters!

## How to start

1. Produce some stories, break them down into tasks, and estimate
2. Fork this repo, clone, etc
3. Initialize a new rails project

Remember to proceed in small steps! Getting confused? Make the steps even smaller.

## Code Quality

For linting, you can use the `.rubocop.yml` in this repository (or your own!).
You'll need these gems:

```ruby
group :development, :test do
  gem 'rubocop', '1.20', require: false
  gem 'rubocop-rails'
end
```

You can also lint Javascript, CSS, and ERB — feel free to research this. These
will help you to train yourself to produce cleaner code — and will often alert
you to mistakes or mishaps!
