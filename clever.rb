#!/usr/bin/env ruby

require 'cleverbot'

bot = Cleverbot.new('f4KcErkdyoxdPwhb','tL5NuGaQZ7qkXpIZaQhRc94QEVGHWYQ1')
open('reply.txt', 'w') { |f|

  f.puts ("Hello,")
  f.puts ("")
  f.puts ("This is Chuck.")
  $i = 0
  $num = rand(1...5)
  while $i < $num do
    f.puts bot.say("Junk for you.")
    f.puts bot.say("No spam for me.")
   $i +=1
  end
  f.puts ("")
  f.puts bot.say("This is junk.")

  f.puts ("")
  f.puts ("Sincerely,")
  f.puts ("Chuck N.")
}
