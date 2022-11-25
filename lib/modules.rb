module Use
   def use
     while true do
      print 'darkarmy5 use(/single) > '
      asked = gets().chomp()
      if asked == "show" then
        puts "[1] exploits/windows/dde_delivery"
               
      end
       if asked == "1" then
        t1 = Thread.new do |t|
  stdin, stdout, stderr, wait_thr1 = Open3.popen3("ruby test.rb")
  stdin.puts("Hi")
  puts stdout.gets(nil)
end
t1.join
    end
    end
 end
end
