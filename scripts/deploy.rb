#!/usr/bin/env ruby

pull_request = ENV['TRAVIS_PULL_REQUEST'] || "no value"
travis_branch = ENV['TRAVIS_BRANCH'] || "no branch"

puts '====================================='
puts 'TRAVIS_PULL_REQUEST: ' + pull_request
puts 'TRAVIS_BRANCH: ' + travis_branch

system( "fastlane qa")
