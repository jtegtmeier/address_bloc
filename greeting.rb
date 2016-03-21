def greeting
 pre_greeting = ARGV[0]
   ARGV.each_with_index do |arg, index|
     if index != 0
       p "#{pre_greeting} #{arg}"
     end
   end
 end

greeting
