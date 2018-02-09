# frozen_string_literal: true

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'bootsnap/setup'

if %w[s server c console].any? { |a| ARGV.include?(a) }
  puts '=> Booting Rails'
end
