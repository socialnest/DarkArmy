require 'colorize'
require_relative 'lib/modules'
require 'io/console'

"[*] Starting the Evil Framework ..".gsub(/./){$><<?\r+$`+$&.upcase+$'
sleep 1}

def method_name
   if RUBY_PLATFORM =~ /win32|win64|\.NET|windows|cygwin|mingw32/i
      system('cls')
    else
      system('clear')
   end
end
method_name


rows, columns = $stdout.winsize

puts <<-'EOF'.red
  ____             _                              
 |  _ \  __ _ _ __| | ____ _ _ __ _ __ ___  _   _ 
 | | | |/ _` | '__| |/ / _` | '__| '_ ` _ \| | | |
 | |_| | (_| | |  |   < (_| | |  | | | | | | |_| |
 |____/ \__,_|_|  |_|\_\__,_|_|  |_| |_| |_|\__, |
                                            |___/ 
 [--]      The Evil Framework (EF)        [--]
 [--]      Created by: 0x44L  (CG)        [--] 
                Version: 1.0
            Codename: Kuntilanak
 [--]     Follow me Instagram: @0x44L     [--]
    
 EOF
  puts "Welcome to Evil Framework".green
puts "Your screen is #{columns} wide and #{rows} tall"
