# 2 Minute Blog App

This is a super rudimentary Rails app used to demonstrate the addition of Rack Middleware to implement [Hyper Text Coffee Pot Control Protocol (RFC 2324)](https://www.rfc-editor.org/rfc/rfc2324). I didn't have 15 minutes so I only spent four minutes building posts and comments using scaffolds (and I didn't even join them together).

This app was built for the HTCPCP talk I presented at [RubyConf Thailand 2023](https://rubyconfth.com). Individual commits reflect the different steps demonstrated in the talk to add Rack middleware to a Rails 7 app.

## Setup

Please don't use this app!!! But I feel bad not including first run instructions so, if you are really curious:

1. Clone this repository
1. Run `bin/setup`
1. Run `bin/dev`
1. Open [localhost:3000](http://localhost:3000) in your browser

These instructions assume you have a working Ruby and Ruby on Rails. 