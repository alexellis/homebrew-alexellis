#! /usr/bin/env ruby

#
# This script grabs the latest release details from the GitHub API for a project
# and then generates a Homebrew Formula.
#
# It currently assumes you have separate binaries for Linux and macOS and generates
# a forumula which works with both homebrew and linuxbrew.
#
# This is intended for cases where projects release quickly and you want a Homebrew Tap
# to track those releases closely, and where you don't have automation (like
# Goreleaser) which can generate Homebrew Formula automatically.
# source: https://github.com/snyk/homebrew-tap/blob/master/render.rb

require "erb"
require "json"
require "open-uri"

PROJECT_PERFIX="alexellis"

# Return the URL, SHA and version information for a GitHub release
def get_latest_release(project)
  api_url = "https://api.github.com/repos/#{PROJECT_PERFIX}/#{project}/releases/latest"
  data = URI.parse(api_url).read
  obj = JSON.parse(data)
  version = obj["tag_name"]
  sha_url = "https://github.com/#{PROJECT_PERFIX}/#{project}/releases/download/#{version}/#{project}-darwin.sha256"
  sha = URI.parse(sha_url).read
  url = "https://github.com/#{PROJECT_PERFIX}/#{project}/releases/download/#{version}/#{project}-darwin"
  sha256 = sha.split(" ").first
  return url,sha256, version
end

# Return the URL, SHA and version information for a GitHub release
def get_desc(project)
    api_url = "https://api.github.com/repos/#{PROJECT_PERFIX}/#{project}"
    data = URI.parse(api_url).read
    obj = JSON.parse(data)
    desc = obj["description"]
    return desc
  end

if ARGV.length != 1
  puts "please provide project name"
  exit
end


$project = ARGV[0]


@url, @sha256, @version = get_latest_release($project)
@desc = get_desc($project)

template = File.read(File.join(File.dirname(__FILE__),'/template.erb'))
renderer = ERB.new(template)
print renderer.result()

