# ascii_code
The future of self-aware code??  
Perhaps not, but it does look pretty cool.

<details>

   <summary>"About Me.png"</summary>
   
   ### Input Image
   ![image](https://raw.githubusercontent.com/sirkevin813/ascii_code/main/images/About%20Me.png)
   
   ### Output
   ```
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                   void se                                                                                                   
              tup(){PIm            age img                                                                     = loa                         
              dImage("Ab           out Me.                                                                    png");                         
             img.loadPixe          ls();/*                                                                     find                          
            total non-whi          te area  in img */          int area = 0;        for(in       t pixel   :img.pixels){if                   
            (red(p  ixel)          != 255){area += 1;}       }/* find how big       the fo       nt shou   ld be to fill a                   
           rea */   String         this_cod    e = get_    this_cod     e();int      char_       count =       this_                         
          code.le    ngth();       int fon       t_size     = int(       sqrt(2*    area/c       har_cou      nt));/                         
         * write       code        onto im       age by    pixela        tion */    String        res =       "";int                         
         code_loc = 0;for (in      t y = 0       ; y < i   mg.hei        ght; y     += font      _size){      for (i                         
        nt x = 0; x < img.widt     h; x +=       font_s    ize/2){       int loc     = x +       y*img.w      idth;i                         
       f (red(          img.pix    els[loc     ]) != 2      55){res     += this     _code.charAt(code_lo      c);code                        
      _loc =            (code_l    oc + 1) % this_cod        e.length();}else        {res += " ";}}res +      = "\n";}prin                   
      t(res)             ;}Strin   g get_ this_code             (){String[]             lines =   loadSt        rings("asc                   
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
        ii_code.           pde");St                                                                                                          
        ring res          = "";for(                                                                                                          
        String lin       e:lines){l                                                                                                          
        ine = line.      replaceAll            ("^ +",                                                                                       
        ""). replace    All(" +$",         ""); /* strip *                                                                                   
        /res += line;  }prin tln(re       s);ret     urn res                                                                                 
        ;}//voi d setup(){P  Image       img =        loadIm                                                                                 
        age("Ab  out Me.pn   g");im     g.loadPixels();/* fin                                                                                
        d total    non-whi   te are     a in img */int area =                                                                                
         0;for(    int pi    xel:im     g.pixel                                                                                              
        s){if (              red(pi      xel) !=           2                                                                                 
        55){are              a += 1       ;}}/* find how big                                                                                 
         the fo              nt sho         uld be to fill a                                                                                 
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
   ```
  
</details>
 
Made with [Processing](https://processing.org/)
