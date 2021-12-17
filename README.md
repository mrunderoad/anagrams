# Anagrams and Anitgrams

### By Isaac Overstreet
#### Dec, 2021

## Short Description

Ruby week one project for anagrams/antigrams.

### Technologies Used

* Ruby
* Docker
* Pry
* rspec

## Description

This program is used to determine weather the input of a word or sentence is an Anagram or an Antigram. It will work even with spacing, punctuation and special characters. 

# Setup

To run this project:
* Navigate to github.com/mrunderoad/anagrams, and clone the repository onto your local machine.
* Navigate to the cloned repo and open with VS code.
* The next steps will be determined if you have Ruby or Docker installed. Instructions for both are included underneath.
### If you have Ruby installed:
 - All following steps will be run in your Terminal.
 - Run `bundle install`
 - Run `rspec` to run tests from the anagrams_spec.rb file.
 - Run `ruby ./lib/script.rb`to run the project in your Terminal.
 - Follow the prompts outputted in your Terminal.
### If you are using docker
 - All following steps will be run in your Terminal.
 - Run `docker pull ruby:2.6.5`
 - Run `docker-compose up` to run tests from the anagrams_spec.rb file.
 - Run `docker-compose run --rm app ruby ./lib/script.rb` to run the project in your Terminal
 - Follow the prompts outputted in your Terminal.

## Bugs
no known bugs at this time

## Licensing
[MIT](https://opensource.org/licenses/MIT)
Copyright (c) @ Isaac Overstreet