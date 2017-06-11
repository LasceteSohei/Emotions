interface JavaScript {
  void sendEmotions(String s); }
JavaScript javascript;
void bindJavascript(JavaScript js) {
  javascript = js; }

PShape s;

void setup(){
size(800,800);
 background(255,255,255,0);
 pushMatrix();
translate(width/2,height/2);
rotate(PI/8);
noStroke();
fill(#CEEBFE);
arc(0,0,width,width,0,PI/4);
rotate(PI/4);
fill(#C0C0FD);
arc(0,0,width,width,0,PI/4);
rotate(PI/4);
fill(#FEE0FE);
arc(0,0,width,width,0,PI/4);
rotate(PI/4);
fill(#FEC0C0);
arc(0,0,width,width,0,PI/4);
rotate(PI/4);
fill(#FEDEC0);
arc(0,0,width,width,0,PI/4);
rotate(PI/4);
fill(#FFFED6);
arc(0,0,width,width,0,PI/4);
rotate(PI/4);
fill(#C0FEBF);
arc(0,0,width,width,0,PI/4);
rotate(PI/4);
fill(#C0DFC0);
arc(0,0,width,width,0,PI/4);
// ==========================
rotate(PI/4);
fill(#A3DAFD);
arc(0,0,width/1.35,width/1.35,0,PI/4);
rotate(PI/4);
fill(#A09DFC);
arc(0,0,width/1.35,width/1.35,0,PI/4);
rotate(PI/4);
fill(#FD9FFD);
arc(0,0,width/1.35,width/1.35,0,PI/4);
rotate(PI/4);
fill(#FC7577);
arc(0,0,width/1.35,width/1.35,0,PI/4);
rotate(PI/4);
fill(#FECF9F);
arc(0,0,width/1.35,width/1.35,0,PI/4);
rotate(PI/4);
fill(#FFFEA7);
arc(0,0,width/1.35,width/1.35,0,PI/4);
rotate(PI/4);
fill(#A5FDA5);
arc(0,0,width/1.35,width/1.35,0,PI/4);
rotate(PI/4);
fill(#77C577);
arc(0,0,width/1.35,width/1.35,0,PI/4);
// ==================
rotate(PI/4);
fill(#77BFEE);
arc(0,0,width/2.1,width/2.1,0,PI/4);
rotate(PI/4);
fill(#7577E0);
arc(0,0,width/2.1,width/2.1,0,PI/4);
rotate(PI/4);
fill(#EC78EC);
arc(0,0,width/2.1,width/2.1,0,PI/4);
rotate(PI/4);
fill(#E77576);
arc(0,0,width/2.1,width/2.1,0,PI/4);
rotate(PI/4);
fill(#FDB779);
arc(0,0,width/2.1,width/2.1,0,PI/4);
rotate(PI/4);
fill(#FEF1A6);
arc(0,0,width/2.1,width/2.1,0,PI/4);
rotate(PI/4);
fill(#77D478);
arc(0,0,width/2.1,width/2.1,0,PI/4);
rotate(PI/4);
fill(#76B977);
arc(0,0,width/2.1,width/2.1,0,PI/4);
popMatrix();

}

void draw() {
 
  
}

void mousePressed(){
  color c = get(mouseX, mouseY);
  //println(c);
  switch(c){
    case(-69210):
    println(""); 
    if(javascript!=null){
    javascript.sendEmotions("Extase"); }
    break;
    
    case(-8924040):
     println("");
    if(javascript!=null){
    javascript.sendEmotions("Admiration"); 
    }
    break;
                
    case(-8996489):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Terreur"); }
    break;
    
    case(-8929298):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Etonnement"); }
    break;
    
    case(-9078816):
        println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Chagrin"); }
    break;
    
    case(-1279764):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Aversion"); }
    break;
    
    case(-1608330):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Rage"); }
    break;
    
    case(-149639):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Vigilance"); }
    break;
      
   // =========                 
                    
    case(-345):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Joie"); }
    break;
    
    case(-5898843):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Confiance"); }
    break;
    
    case(-8927881):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Peur"); }
    break;
    
    case(-6038787):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Surprise"); }
    break;
    
    case(-6251012):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Tristesse"); }
    break;
    
    case(-155651):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Degout"); }
    break;
    
    case(-232073):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Colère"); }
    break;
    
    case(-77921):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Anticipation"); }
    break;
    
                              
    case(-298):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Sérénité"); }
    break;
    
    case(-4129089):
    println("");
    if(javascript!=null){
    javascript.sendEmotions("Acceptation"); }
    break;
    
    case(-4137024):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Appréhension"); }
    break;
    
    case(-3216386):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Distraction"); }
    break;
    
    case(-4144899):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Songerie"); }
    break;
    
    case(-73474):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Ennui"); }
    break;
    
    case(-81728):
    println("");
    
    if(javascript!=null){
    javascript.sendEmotions("Contrariété");}
    break;
    
    case(-74048):
    println("");
    if(javascript!=null){
    javascript.sendEmotions("Intérêt"); }
    break;
}
  //println(c);
  fill(c);
  rect(0,0,50,50);
}