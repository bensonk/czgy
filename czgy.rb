#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'

get '/:journal' do
  redirect to("http://www.crazyguyonabike.com/doc/#{params[:journal]}")
end
