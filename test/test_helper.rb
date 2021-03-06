# coding: utf-8
require 'rubygems'

def smart_require(lib_name, gem_name, gem_version = '>= 0.0.0')
  begin
    require lib_name if lib_name
  rescue LoadError
    if gem_name
      gem gem_name, gem_version
      require lib_name if lib_name
    end
  end
end

smart_require 'test/unit', 'test-unit', '= 1.2.3'
smart_require 'shoulda', 'shoulda', '>= 2.10.0'
smart_require 'sqlite3', 'sqlite3-ruby', '>= 1.2.0'
smart_require 'acts_as_fu', 'acts_as_fu', '>= 0.0.5'
smart_require "rails", "rails", "~> 3.0.10"

# require 'test_helper'

require '../lib/is_visitable'

build_model :visits do
  references  :visitable,     :polymorphic => true
  
  references  :visitor,       :polymorphic => true
  string      :ip,            :limit => 24
  
  integer     :visits,        :default => 1
  
  timestamps
end

build_model :guests
build_model :users
build_model :accounts
build_model :posts

build_model :unvisitable_posts do
end

build_model :visitable_posts do
  is_visitable :by => :users, :accept_ip => false
end

build_model :visitable_post_with_ips do
  is_visitable :by => [:accounts, :users], :accept_ip => true
end

build_model :cached_visitable_posts do
  integer :cached_unique_visits
  integer :cached_total_visits
  
  is_visitable :by => :users, :accept_ip => true
end
