#!/usr/bin/env ruby
require 'colorize'
require_relative 'lib/modules'
require "open3"

"[*] Starting the Darkarmy Toolkits [*]".gsub(/./){$><<?\r+$`+$&.upcase+$'
sleep 1}

def method_name
   if RUBY_PLATFORM =~ /win32|win64|\.NET|windows|cygwin|mingw32/i
      system('cls')
    else
      system('clear')
   end
end
method_name

puts <<-'EOF'.green
  ____             _                              
 |  _ \  __ _ _ __| | ____ _ _ __ _ __ ___  _   _ 
 | | | |/ _` | '__| |/ / _` | '__| '_ ` _ \| | | |
 | |_| | (_| | |  |   < (_| | |  | | | | | | |_| |
 |____/ \__,_|_|  |_|\_\__,_|_|  |_| |_| |_|\__, |
                                            |___/ 
 [--]    The Darkarmy Toolkits (DT)       [--]
 [--]      Created by: 0x44L   (CG)       [--] 
                Version: 1.0
            Codename: Kuntilanak
 [--]    Follow me Instagram: @0x44L      [--]
 [--]    Follow me Twitter:   @0x44L      [--]

 EOF
puts <<-'EOF'
             =[ darkarmy v1.0  ]
 + --  --=[ 100 exploits - 50 payloads - 30 encoders  ] 

EOF


while true do 
puts"\n"
print 'darkarmy5 > '
asked = gets().chomp()
    sleep 1


begin
  # raises an ArgumentError with the message "you messed up!"
  raise ArgumentError.new("")
  system 'clear'
rescue ArgumentError => e  
  puts e.message
end


if asked == "exit" then
  break
end

if asked == "help" then
puts"\n"
puts "Use  Commands"
puts "============="
puts "\n"
puts "\tCommand          Description"
puts "\t========         ==================="
puts "\tsearch           Search module names"
puts "\texit             Exit the console"
puts "\thelp             Help menu"
puts "\tset              Set for module"
puts "\tclear            Clear the console"
puts "\tuse              Use the module"

end


if asked == "search recon" then
puts"[1] Dnsenum     [4] Dnsmap       [7] Fierce"
puts"[2] Massdns     [5] SpiderFoot   [8] PhoneInfoga"
puts"[3] FinalRecon  [6] ReconSpider  [9] Sherlock"

end

if asked == "1" then
    system("apt-get install cpanminus")
    result = exec("perl dnsenum.pl")
elsif asked == "2" then
    puts "Massdns"
    break
elsif asked == "3" then
    puts "FinalRecon"
    break
end



if asked == "aclear" then
       system('clear')
end

if asked == "search exploit"  then
   sleep(0.5)
   puts"\nExploitation Tools\n"
   puts "[1] Metasploit Framework"
end
   if asked == "1" then
     puts "Hello"
  end
end
