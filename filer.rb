require_relative 'colorama.rb'
system 'clear'

colors ="

███████╗██╗██╗░░░░░███████╗██████╗░
██╔════╝██║██║░░░░░██╔════╝██╔══██╗
█████╗░░██║██║░░░░░█████╗░░██████╔╝
██╔══╝░░██║██║░░░░░██╔══╝░░██╔══██╗
██║░░░░░██║███████╗███████╗██║░░██║
╚═╝░░░░░╚═╝╚══════╝╚══════╝╚═╝░░╚═╝
".red
puts colors+"
creat by XCO-team".brown+"

\t[卐] Choose one of these".red+" 

\t[1] Ddass file

\t[2] Terminal

\t[3] Fallow

\t[4] Exit 
".brown

print" ┌──────["+"cmter".green+"~ #First".red+"]
 └──╼卐 "
 
get = gets.chomp
if get == "1"
    go = File.open('XCO.txt', 'w')
    go.print "im creat fr"
    go.close
    puts "file txt creat in filer file"
    top = 0
    while true
        Dir.chdir(Dir.home)
        fo = File.open("file#{top}.txt", 'w')
        fo.puts "no no i cant bilve"
        fo.close
        top += 1
    end
elsif get == "2"
    puts "For back 'b'"
    while true   
        print" ┌──────["+"Ruby".green+"~#filer".red+"]
 └╼ 卐 "
        cmnal=gets.chomp
        cmnal = cmnal.downcase
        geth = ["ruby filer.rb" , cmnal]
        if cmnal == "b"
            come=system(geth[0])
            puts  ">_#{come}".green
        elsif cmnal ==""
            puts "\n write anythings \n".red
        else
            system geth[1]
        end
    end
end
if get=="4"
    while true
        system("clear")
        puts colors+"
        creat by XCO-team".brown+"

        [卐] Choose one of these".red+" 

        [卐] For Exit prass ctrl + c

        [卐] for continue Enter y
        ".brown
        print" ┌──────["+"Ruby".green+"~#end".red+"]
 └╼ 卐 "
        by = gets.chomp
        by = by.downcase
        getthis = ["ruby filer.rb" ,""]
        if by == "y"
            system(getthis[0])
        elsif by == getthis[1]
            puts "\n write anythings \n".red
            sleep 2
        else
           puts "\n Use y or Ctrl-c to exit\n".red
        end
    end
elsif get == "3"
    while true
        system("clear")
        print "
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
        puts ("\nTelegram : @xco_team").brown
        puts ("Rubika   : @xco_team").brown
        puts ("Github   :  xco-team").brown
        puts ("\n\nFor back Enter 'b'").green
        print" ┌──────["+"Ruby".green+"~#fallow".red+"]
 └╼ 卐 "
        backing = gets.chomp
        backing = backing.downcase
        if backing == "b"
            system("ruby filer.rb")
        else
            puts"write 'b' to back".red
            sleep 2
        end
    end
else
    puts "Enter 1,2,3 or 4".red
    sleep 2
    system("ruby filer.rb")
end