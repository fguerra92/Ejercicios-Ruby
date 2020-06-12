def letrai(n)
    n.times do|i|
        if i==0 || i == (n-1)
            print "*****\n"
        else 
            print "  *  \n"
        end
      end 
    end
    
    n = ARGV[0].to_i
    letrai(n)


def letrao(n)
        n.times do
        print "*"
    end
        print "\n"
        (n - 2).times do
        print "*"
        (n - 2).times do
        print " "
    end
        print "*"
        print "\n"
    end
        n.times do
        print "*"
    end
        print "\n"
    end
    
    n = ARGV[0].to_i
    letrao(n)


def letrax(n)

        n.times do|i|
            if i==0 || i == (n-1)
                print "*   *\n"
            elsif i==1
                print " * * \n"
            elsif i==2
                print "  *  \n"
            else i==3
                print " * * \n"
            end
          end 
        end
        
        n = ARGV[0].to_i
        letrax(n)

def letraz(n)
   
            i = 0
            f = n-2
            
            
            print "*****\n" 
        
            while f>i
                if f>i
                    puts (" " *(f-1)) + " *"
                end
                f -= 1
                end
                print "*****\n" 
            end 
        
            
            n = ARGV[0].to_i
            letraz(n)


def numero0(n)

    n.times do|i|
        if i==0 || i == (n-1)
            print "*****\n"
        elsif i==1
            print "**  *\n"
        elsif i==2
            print "* * *\n"
        else i==3
            print "*  **\n"
        end
      end 
    end
    
    n = ARGV[0].to_i
    numero0(n)



def navidad(n)

    n.times do|i|
    (n-i).times do
    print " "
    end
    print "* " * i 
        
    print "\n"    
    end 
    (n-2).times do|i|
        if i==0 || i == 1 || i == 3
                    print "    *\n"
        else i == (n-1)
        print "   ***\n"
            end
        end
        end
            
    n = ARGV[0].to_i
        navidad(n)