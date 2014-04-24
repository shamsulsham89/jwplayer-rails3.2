jwplayer-rails3.2
=================

This plays videos using jwplayer

In app/views/videos/show.html.erb:--

jwplayer.key="YOUR_JWPLAYER_KEY";

Provide here YOUR_JWPLAYER_KEY orherwise it will throw 
Error setting up player:
Invalid licence key

https://account.longtailvideo.com/#/account from where you can get your free Self-Hosted Player License Key (YOUR_JWPLAYER_KEY) in signing up from Get Your License Key portion

Test it first on Chrome Version 30 or later

Steps to run:--
1> bundle install
2> rails s

To run on production environment:--
  rails s -e production
