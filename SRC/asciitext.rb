require_relative 'list'

#ascii art for title
def title
    puts "\n"
    puts "        ▄▄▄█████▓ ██▀███ ▓██   ██▓    ███▄    █  ▒█████  ▄▄▄█████▓   ▄▄▄█████▓ ▒█████     ▓█████▄  ██▓▓█████".red
    puts "        ▓  ██▒ ▓▒▓██ ▒ ██▒▒██  ██▒    ██ ▀█   █ ▒██▒  ██▒▓  ██▒ ▓▒   ▓  ██▒ ▓▒▒██▒  ██▒   ▒██▀ ██▌▓██▒▓█   ▀".red
    puts "        ▒ ▓██░ ▒░▓██ ░▄█ ▒ ▒██ ██░   ▓██  ▀█ ██▒▒██░  ██▒▒ ▓██░ ▒░   ▒ ▓██░ ▒░▒██░  ██▒   ░██   █▌▒██▒▒███  ".red
    puts "        ░ ▓██▓ ░ ▒██▀▀█▄   ░ ▐██▓░   ▓██▒  ▐▌██▒▒██   ██░░ ▓██▓ ░    ░ ▓██▓ ░ ▒██   ██░   ░▓█▄   ▌░██░▒▓█  ▄" .red
    puts "          ▒██▒ ░ ░██▓ ▒██▒ ░ ██▒▓░   ▒██░   ▓██░░ ████▓▒░  ▒██▒ ░      ▒██▒ ░ ░ ████▓▒░   ░▒████▓ ░██░░▒████▒".light_red
    puts "          ▒ ░░   ░ ▒▓ ░▒▓░  ██▒▒▒    ░ ▒░   ▒ ▒ ░ ▒░▒░▒░   ▒ ░░        ▒ ░░   ░ ▒░▒░▒░     ▒▒▓  ▒ ░▓  ░░ ▒░ ░".light_red
    puts "            ░      ░▒ ░ ▒░▓██ ░▒░    ░ ░░   ░ ▒░  ░ ▒ ▒░     ░           ░      ░ ▒ ▒░     ░ ▒  ▒  ▒ ░ ░ ░  ░".light_red
    puts "          ░        ░░   ░ ▒ ▒ ░░        ░   ░ ░ ░ ░ ░ ▒    ░           ░      ░ ░ ░ ▒      ░ ░  ░  ▒ ░   ░   ".light_red
    puts "                    ░     ░ ░                 ░     ░ ░                           ░ ░        ░     ░     ░  ░".light_red
    puts "                          ░ ░                                                              ░                 ".light_red
end

def death
puts Rainbow("
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@= =--=--=-=@ -@- @@@= =@--@@- -@--@= =- --=@@@
@@@@@= -@= =@  @  @  @@@= -=  @  - -@ - =@  --=@@@
@@@@@@=@@@@===@@@===@@@@@=@@==@=@@==@@==@@=====@@@
@@@@@@@@@@@@@@@@@@@@=-     --=@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@=-            -@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@                @@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@                =@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@- -----   ---- -@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@= -@@@=---@@@@ =@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@=--   --   ---@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@--=@@@@-       @@@@=--@@@@@@@@@@@@@@
@@@@@@@@@@@=       -===@======--      =@@@@@@@@@@@
@@@@@@@@@@@@===@@@==-  ----  -==@@====@@@@@@@@@@@@
@@@@@@@@@@@@=====---------- ----=====@@@@@@@@@@@@@
@@@@@@@@@@@=     -==@@@@@@@@@@=-      @@@@@@@@@@@@
@@@@@@@@@@@@=--=@@@@@@@@@@@@@@@@@@- -=@@@@@@@@@@@@
@@@@@@@@@@@@@@@@====@@=@@====@====@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@ -@ -= == ---@  @  @@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@----=@-==----@----=@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

  ").darkred
end


#ascii art for beginning of story - "dark and quiet night"
def nightsky
   puts Rainbow("
                                                    *      .         .                   .
                                        .                                      *         .         *
                                                          *            *           .-.
                                            *        *         .                  ( (       * 
                                                        .                   *      '-'
                                       ,\//,.\//\/.         ,\/,   ,\/.//,                       .
                                      //o\\/o//o\\ ,.,.,   //o\   /o\\o\\         *     .      
                                        |   |  |  /###/#\    |     |  |      .                 *
                                        |   |  |  |' '|:|    |`=.='|  |                      
                                    jgs^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^""""""""""~~~~~~~~~~~~~~~~~~").darkred
end

#ascii art for falling down a manhole, or off a cliff
def falling
    puts Rainbow("
                                     ==                   
                --                  =@=                   
               =@@     ---        -=@-                    
                =@    =@@@@=     -@@@-                    
                -@@    @@@@@==@@@@@@             --       
                 =@@---=@@@@@@@@@@      ------  =@=       
                  =@@@@@@@@@@@@@@@   -=@@@@@@@@@@@-       
                       -=@@@@@@@@=-@@@@@@=---   -        
                          -@@@@@@@@@@@@@-                 
                           @@@@@@@@@@@@@@@@=             
                            @@@@@@@@@@@==@@@@            
                               -=@==-      @@@@           
                                            -@@=          
                                             -@@@@=       

        ").darkred
end

#ascii art for running towards
def run
    puts Rainbow("
                      -          -======-         
                 --==@@@==--     @@@=@@@=         
         -----=====--- -@@@@===- =@=@@=@=       - 
        --==-           -@==@@@@==@@==@=-     -==-
                        -@======@@=@-         @@= 
                        =@======@==@==      -==   
                     -=@@====@@@=@@@@@=-  -=@-    
                   -=@@===@@@==- --===@@==@=-     
                  =@@====@==-         --===       
                -=@===@==@=-                      
               =@@=@@@=@@=@@=-                    
             =@@====-- -==@=@@=-                  
           =@@@=@========@@@@@@@-                 
        -=@@@@========---------                   
      -=@@=- =@@=                                 
   --=@=-     -=@-                                
 =@@=-           -                                
=@@=                                              
=@=                                               
==                                                

        ").darkred
end

#ascii art for the park
def park
    puts Rainbow("
                                                            ,@@@@@@@,
                                                    ,,,.   ,@@@@@@/@@,  .oo8888o.
                                                ,&%%&%&&%,@@@@@/@@@@@@,8888\88/8o
                                                ,%&\%&&%&&%,@@@\@@@/@@@88\88888/88'
                                                %&&%&%&/%&&%@@\@@/ /@@@88888\88888'
                                                %&&%/ %&%%&&@@\ V /@@' `88\8 `/88'
                                                `&%\ ` /%&'    |.|        \ '|8'
                                                    |o|        | |         | |
                                                    |.|        | |         | |
                                            jgs \\/ ._\//_/__/  ,\_//__\\/.  \_//__/_
        ").darkred
end

#ascaii art for fork in the road
def forkedroad
    puts Rainbow("
                                                                                                            
                                                                                                    
                                                 --                                                 
                                                @@@=                                                
                                                =@=-                                                
                                            --==@@@@===-                                            
--- ------                                -=@@@@@@@@@@@@=-- --                        --------------
----------------                        -=@@=@@@@@@@@@@==@@=                    --------------------
-------------------                     -@@- -@@@@@@@@- -@@=                ------------------------
-------------------------                -=@=-=@@@@@@=-=@=-            -----------------------------
-----------------------------         ------=-@@@@@@@@=---   -    -------------=--------------------
----------------------------------------------@@@@@@@@@- ---------===--==--=------------------------
---------------------=-----=-----------------=@@@@=@@@@------------=======-=-----======-=---========
==-------------==-==--==---=-----------------=@@@=-=@@@--------------=========-===-=================
=---------====--------=======-----------------@@@---@@@----------------=============================
===--========--=-===---======----------------=@@=---=@@-----------------============================
=============================----------------=@@----=@@=------------------==========================
===========================----=-------------=@@-----@@=--------------------========================
==========================--=--=-------------=@@-----@@=----------------------======================
==========================-=---=====-========@@@=====@@=------------------------====================
========================-========================-==--==--------------------------==================
=======================================-------=-------------------------------------================
==============================-==-==---====--==----==--=-------=---=----=-------------====@=========
============================-------==---======---=---====------==-------==------------====@==@@=@@@=

        ").darkred
end

#ascii art for out of control car
def car
    puts Rainbow("
                                                                                                                                                                                                  
                                                                                    -               
                                                         -                  --------=-     -        
                                              ---=========-=====-         -@========-------= -      
                                        --=====---            -=@@==----------            -=--      
                           -----   --===@@@=----=---==============@====-  --====--        =@-       
           -----------------    -==@@@==@@@@@@@@@@@@@@@@@@========-   -=@@@@@@@@@@@-    - ---       
                       ----   -=@@=@@@@@@@@@@@@@@=@@@=====--==---=  -=@@@@@@@@@@@@@@--=------       
           ------------    -=@@===@@@@@===---==@@=@@=====--==--==- =@@@@=========@@@@=@@=-          
      -------          --==@@@@@@@=======@@@=-==@=====---===- -- -@@@=====@==@==-==@@@-             
                 --===@@@@=@@@@==========-=@@===========--======@@@====-=----=-==-=@-               
             --==@@@@=====@@@====@@@==@@==-=@@@@@@@@@@@@@@@@@@@@@@=-===-- ---===-=@=                
         --=@@@@@@======@@@@=-=-==-= -@@====@@@@@@@@@@===----   -@----==========@@-                 
      -==@@@@@@========@@@@=-==-=   -=====-=@@@@@==--           -@@=-------==@@@-                   
      =@@@@@@@@@@@@@@@@@@@@@--==========-=@@=-                    =@@@@@@@@@==-                     
       -=@@@@==-- -=@@@@@@@@==---------==@@-    ------------------- -----                           
         ==-----==@===-------=@======@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@===--                            
           ---       --=@@@@@@@@@===============----------------  ---------=====-                   
                                                                                                    
                                                                                                           ").darkred
end

#ascii art for angry dog
def dog
    puts Rainbow("
                                                                                      ----------        
           --                                                                   -==------------     
       --==-==                                                                 ===-     --=----=    
      -@=-   ==                                                                =           -=---=   
        -==-  ==    ----                           --=-                                      =--==  
          -=-- -=  -----                          =====                                      ==--=  
            -=- --------                         =======-                                    -=-=-  
              -=----=---  --         ---         =========                                   =-=-   
                -------=-=-=        @@==========-==========     ------------             - -===-    
                     =----==       -@@@@@@@@@@@@--===--==---------========-=-    -----------==-     
            -----        -==-=    =--=@@===========------=--==--========---=  -----------------=-   
   ==--     -- ---        -   =  ----------------====-   =----===-=====---===-------------------=   
 -=-  ---   ---=---  ---       -  =--------------==-=-  ----------====-====---------------------=-  
-=----  --- ---=---- =-=-       -  -====-------------===--------====--==------------------------=-  
     -------=--- ---=-=-==--=-       =---====-----==--@===@=-----====-----------------=--------==---
         -------  ---=   -==            - -----@@--@@@@@@@@@=-----====---------------==-------==---=
                    -                       -==@=-===-----=@@@----====-----------=----=------=--=--=
                             ----      -==- =@=---------==-====--=@==------------=--  ===------==-==
                      =------==-       -==--==--==- -==--==-==--=@@==--------------  ==  ----==---=-
           ---------   --=-   --         ---=======--=------====@@===------------- -=@=      =----= 
    --------- -= -------=---                   ---===========@@===--==--------=- -===-      -----=- 
  -@=-  ----   -          --                                   ============-----=-    --=---=----=  
    -==-=- ------                                            -======    -=-----=-    ==@====@==-=-  
       =@                                      -===-------========-   -------=-      --====-----    
                                              =@@@@@@======-==-=----------=--                       
                                               ----=-----========---------                          
                                                         -====@===---                               

    ").darkred
end

#ascii art for warehouse
def warehouse
  puts Rainbow("
                                                                                            ------------
                                                                                         -----------
                                                                                          ----------
                                                                                            --------
                                                                                             -------
                                                                                              ------
                                                                                               -----
                                                                                                 ---
                                                       ------------===============--              --
                                            -----======@@=-@@@@@@@@@@@@@@@@@@@@@@@@@=--             
                                  ----=======@@@@@========-@@@@@@@@@@@@@@@@@@@@@@@@@@@@=--          
                        ----==============================-@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=--       
              ----=======@@@@=============--------========-@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=-     
       --======@@@@=========------=====---       -=@====@=-@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=     
      -@==================-       =====--        -=@===@@=-@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=     
      -===================-      -=@=@=--        -=@@@@@@=-@@@@@@@@@@@@===@@@@@@@@@@@@@@@@@@@@=     
      -@=@@@@@@@--=@@@@@@--      -=@@@=--        -=@@@@@@==@@@@@@@@@@@@--=@@@@@@@@@@@@@@@@@@@@=     
=======@@@@@@@@@- =@@@@@@--      -=@@@=--        -=@@@@@@==@@@@@@@@@@@@--=@@@@@@@@@@@@@@@@@@@@=     
=======@@@@@@@@@--=@@@@@@--      -=@@@=--       --=@@@@@@@=@@@@@@@@@@@@=-=@@@@@@@@@@@@@@@@@@@@=-----
=------=========--=======---------=@@@=--       --@@@@@@@@=@@@@@@@@@@@@--=@@@@@@@@@@@@@@@@@@@@======
--------------------------------------------------=========@@@@@@@@@@@@===@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------======================@@@@@@@@@@@@@@@
===--------------------------------------------------------------------------==--===================
==============-------------------------------------------------------------=========================
================---------------------------------------------------=================================
=====================-----=-----------------------------============================================
=============================----------------------------===========================================
=======================================----=====-===================================================

    
    ").darkred
end

#ascii art for old mans house
def house
  puts Rainbow("
                                                                                                        
                                                                                                    
                                    =                        =-                                     
                                    @=----------------------==-                                     
                                   ===========================-                                     
                        ------    -============================                                     
                      -----  -   -==============================                                    
                        -=-   -  ================================                                   
                         ---- --==================================                                  
                          ----=====================================                                 
                            -=======================================-                               
                          -===========================================-                             
                        -===============================================-                           
                      -====================================================-                        
                   -==========================================================-                     
                 --=================-------------------------=========------=-==--                  
                                                                                                    
                       -     -------           -=--          -------     -                          
                        -   -==@===@=     -===========-     ===@====-   -       ------              
                        -    ========    -=========-===-   -========-   -      ------=-----         
                         -   ======@= -  ==-==@=@====-==   -==@===@=-        =---------=----=-      
                --   -   -   ========-   ==-======-==-==   -=========  -  ---------==-==-----=----  
          ---   ---  ---    -----------  -=---=----=====   ----------  - -=-----=-=-----=----=----  
         ----- ---=-=--=                 -===-=--======-               -----=----==-------------=-  
         ==--=---------- -----------------===-=--=-=-==-------------------=--=-===--------==---=-   
          ----- =--==--= -----------------====-=-=-=-==------------=----  -==-=====-------==----    
           =--=-=--=-=-- --------------==--==--------==--=---------------  -=-----===-==--------    
            ===---------------------------------------------------------------------------=--       
       ---------------------------------------------------------------------------------------      
   --------------------------------------------------------------------------------------           
               -----------------------=--------------=--------   -        -- -                      
                             --  - -  --     -------- -----  -                                      
                                                                                                    
                                                                                                    

    ").darkred
end

def winner
  puts Rainbow("▓██   ██▓ ▒█████   █    ██     ██░ ██  ▄▄▄    ██▒   █▓▓█████     █     █░ ▒█████   ███▄    █  ▐██▌ ").aqua
  puts Rainbow(" ▒██  ██▒▒██▒  ██▒ ██  ▓██▒   ▓██░ ██▒▒████▄ ▓██░   █▒▓█   ▀    ▓█░ █ ░█░▒██▒  ██▒ ██ ▀█   █  ▐██▌ ").darkorange
  puts Rainbow("  ▒██ ██░▒██░  ██▒▓██  ▒██░   ▒██▀▀██░▒██  ▀█▄▓██  █▒░▒███      ▒█░ █ ░█ ▒██░  ██▒▓██  ▀█ ██▒ ▐██▌ ").gold
  puts Rainbow("  ░ ▐██▓░▒██   ██░▓▓█  ░██░   ░▓█ ░██ ░██▄▄▄▄██▒██ █░░▒▓█  ▄    ░█░ █ ░█ ▒██   ██░▓██▒  ▐▌██▒ ▓██▒ ").palegreen
  puts Rainbow("  ░ ██▒▓░░ ████▓▒░▒▒█████▓    ░▓█▒░██▓ ▓█   ▓██▒▒▀█░  ░▒████▒   ░░██▒██▓ ░ ████▓▒░▒██░   ▓██░ ▒▄▄  ").violet
  puts Rainbow("   ██▒▒▒ ░ ▒░▒░▒░ ░▒▓▒ ▒ ▒     ▒ ░░▒░▒ ▒▒   ▓▒█░░ ▐░  ░░ ▒░ ░   ░ ▓░▒ ▒  ░ ▒░▒░▒░ ░ ▒░   ▒ ▒  ░▀▀▒ ").darksalmon
  puts Rainbow(" ▓██ ░▒░   ░ ▒ ▒░ ░░▒░ ░ ░     ▒ ░▒░ ░  ▒   ▒▒ ░░ ░░   ░ ░  ░     ▒ ░ ░    ░ ▒ ▒░ ░ ░░   ░ ▒░ ░  ░ ").cornsilk
  puts Rainbow(" ▒ ▒ ░░  ░ ░ ░ ▒   ░░░ ░ ░     ░  ░░ ░  ░   ▒     ░░     ░        ░   ░  ░ ░ ░ ▒     ░   ░ ░     ░ ").firebrick
  puts Rainbow(" ░ ░         ░ ░     ░         ░  ░  ░      ░  ░   ░     ░  ░       ░        ░ ░           ░  ░    ").limegreen
  puts Rainbow(" ░ ░                                              ░                                                ").aqua
end


#ascii art for winning 
def congrats
    puts Rainbow("               *    *").aliceblue     
    puts Rainbow("   *         '       *       .  *   '     .           * *").aqua
    puts Rainbow("                                                               '").darkorange
    puts Rainbow("       *                *'          *          *        '").gold
    puts Rainbow("   .           *               |               /").palegreen
    puts Rainbow("               '.         |    |      '       |   '     *").violet
    puts Rainbow("                 \*        \   \             /").darksalmon
    puts Rainbow("       '          \     '* |    |  *        |*                *  *").cornsilk
    puts Rainbow("            *      `.       \   |     *     /    *      '").firebrick
    puts Rainbow("  .                  \      |   \          /               *").limegreen
    puts Rainbow("     *'  *     '      \      \   '.       |").aqua
    puts Rainbow("        -._            `                  /         *").darkorange
    puts Rainbow(" ' '      ``._   *                           '          .      '").gold
    puts Rainbow("   *           *\*          * .   .      *").palegreen
    puts Rainbow("*  '        *    `-._                       .         _..:='        *").violet
    puts Rainbow("             .  '      *       *    *   .       _.:--'").darksalmon
    puts Rainbow("          *           .     .     *         .-'         *").cornsilk
    puts Rainbow("   .               '             . '   *           *         .").firebrick
    puts Rainbow("  *       ___.-=--..-._     *                '               '").limegreen
    puts Rainbow("                                  *       *").aqua
    puts Rainbow("                *        _.'  .'       `.        '  *             *").darkorange
    puts Rainbow("     *              *_.-'   .'            `.               *").gold
    puts Rainbow("                   .'                       `._             *  '").palegreen
    puts Rainbow("   '       '                        .       .  `.     .").violet
    puts Rainbow("       .                      *                  `").darksalmon
    puts Rainbow("               *        '             '                          .").cornsilk
    puts Rainbow("     .                          *        .           *  *").firebrick
    puts Rainbow("             *        .                                    '").limegreen
    puts Rainbow("Enjoy your three wishes & thanks for playing!!").cornflower
end


