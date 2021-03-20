# ascii_code
The future of self-aware code??  
Perhaps not, but it does look pretty cool.

<details>

   <summary>"About Me.png"</summary>
   
   ### Input Image
   
   
   ### Output
   ```
                                                                                                                                                
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                   void se                                                                                                   
              tup(){siz            e(561,3                                                                    80);PI                         
              mage img =            loadIm                                                                    age("A                         
             bout Me.png"          );// im                                                                    age(im                         
            g, 0, 0);img.          loadPix els();/* f          ind total non        -white        area i   n img */int are                   
           a = 0;f  or(int          pixel:img.pixels){       if (red(pixel) !=       255){       area +=    1;}}/* find ho                   
           w big    the fon        t should     be to f    ill area      */Stri     ng thi       s_code       = get_                         
          this_co    de();in       t char_       count     = this_       code.le    ngth()       ;int fo      nt_siz                         
         e = int      (sqrt(       2*area/       char_co   unt));        /* writ    e code        onto i      mage b                         
        y pixelation */int co      de_loc        = 0;for    (int         y = 0;     y < img      .height      ; y +=                         
         font_size){for (int x      = 0; x       < img.    width;        x += fo    nt_size      /2){int       loc =                         
        x + y*          width;i    f (red(     img.pix      els[loc    ]) != 25     5){print(this_code.c      harAt(c                        
      ode_loc           ));code    _loc = (code_loc +         1) % this_code.        length();}else{prin      t(" ");}}pri                   
      nt("\n             ");}}St   ring g et_this_c             ode(){Strin            g[] line  s = loa        dStrings("                   
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
        ascii_co           de.pde")                                                                                                          
        ;String r         es = "";f                                                                                                          
        or(String        line:lines                                                                                                          
        ){line = li      ne.replace            All("^ +                                                                                      
        ", ""). repl    aceAll(" +$        ", ""); /* stri                                                                                   
        p */res += li  ne;}p rintln       (res);     return                                                                                  
        res;}// void setup(  ){size      (561,3       80);PI                                                                                 
        mage im  g = loadI   mage("     About Me.png");// ima                                                                                
        ge(img,    0, 0);i   mg.loa     dPixels();/* find tot                                                                                
        al non-    white     area i     n img *                                                                                              
        /int ar              ea = 0      ;for(in          t                                                                                  
        pixel:i              mg.pix       els){if (red(pixel                                                                                 
        ) != 25              5){are         a += 1;}}/* find                                                                                 
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
                                                                                                                                             
   ```
  
</details>
 
