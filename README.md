#USAGE
1. run : rails s
2. run : redis-server

#INSTALASI

https://phoenixnap.com/kb/install-ruby-on-windows-10

#WORKING
https://www.youtube.com/watch?v=Bhe5FlMcGKw

#RVM
https://www.freecodecamp.org/news/how-to-install-rails-on-ubuntu-and-update-ruby-to-the-latest-version/

#remove .git
rm -rf .git

#SSHKEY GITHUB
https://www.freecodecamp.org/news/git-ssh-how-to/

#ERROR WIFI Adapter
https://stackoverflow.com/questions/56946336/ubuntu-wsl2-git-getting-the-remote-end-hung-up-unexpectedly-on-large-repos

#Erro ca-certificates openSSL ruby
https://gemfury.com/help/could-not-verify-ssl-certificate/

#NODEJS IN WSL2
https://medium.com/@fiqriismail/setup-wsl-on-windows-10-for-your-javascript-development-with-visual-studio-code-f63f75841e5f

#COMMAND RAILS
1. rails g scaffold Room name => membuat scaffold Room
2. rails g model User username => membuat model
3. rails g scaffold Message content:text user:references room:references => membuat scaffold Message dengan properti user, room & content.
4. rails db:migrate => migrate model & scaffold
5. rails s => run local server
6. rails g channel room => membuat channel
7. rails g job send_message => make JOB

#COMMAND NPM
1. npm rebuild node-sass

#COMMAND REDIS 
1. redis-server


#STRUCTURE RAILS
1. applications.html.erb => file html main.
2. index.html.erb => file index html
3. _controller.rb => file controller untuk logic
