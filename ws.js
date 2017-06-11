
var mySock = new WebSocket("ws://localhost:1234/ws");
var bound = false;
 
// Fonction à l'ouverture et à la fermeture de notre ouverture de connection websocket
mySock.onopen = function (event) {
mySock.send("Voici un texte que le serveur attend de recevoir dès que possible !"); 
};

mySock.onclose = function (event) {
mySock.send("Fin de la connection..."); 
};

// Binding avec processing pour retrieve la data
function bindJavascript() {        
    var pjs = Processing.getInstanceById('myCanvas');
    if(pjs!=null) {
        pjs.bindJavascript(this);
        bound = true; } 
    if(!bound) setTimeout(bindJavascript, 250); }
    
bindJavascript();


//Fonction activée pour le retrieve de data + envoi websocket                     
function sendEmotions(s){
    mySock.send(s);
}       
                

