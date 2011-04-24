#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'

get '/:journal' do
  "http://crazyguyonabikr.com/doc/#{params[:journal]}"
end
