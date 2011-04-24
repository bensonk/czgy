#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'

get '/:journal' do
  redirect to("http://crazyguyonabikr.com/doc/#{params[:journal]}")
end
