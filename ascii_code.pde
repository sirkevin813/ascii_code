void setup(){
  PImage img = loadImage("About Me.png");
  img.loadPixels();
  
  /* find total non-white area in img */
  int area = 0;
  for(int pixel:img.pixels){
    if (red(pixel) != 255){
      area += 1;
    }
  }
  
  /* find how big the font should be to fill area */
  String this_code = get_this_code();
  int char_count = this_code.length();
  int font_size = int(sqrt(2*area/char_count));
  
  /* write code onto image by pixelation */
  String res = "";
  int code_loc = 0;
  for (int y = 0; y < img.height; y += font_size){
    for (int x = 0; x < img.width; x += font_size/2){
      int loc = x + y*img.width;
      if (red(img.pixels[loc]) != 255){
        res += this_code.charAt(code_loc);
        code_loc = (code_loc + 1) % this_code.length();
      }
      else{
        res += " ";
      }
    }
    res += "\n";
  }
  print(res);
}

String get_this_code(){
  String[] lines = loadStrings("ascii_code.pde");
  String res = "";
  for(String line:lines){
    line = line.replaceAll("^ +", ""). replaceAll(" +$", ""); /* strip */
    res += line;
  }
  println(res);
  return res;
}//
