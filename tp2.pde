//Declaro la fuente
PFont fuente;

//Declaro las imagenes de fondo
PImage Rojo;
PImage Azul;
PImage Verde;
PImage Rosa;

//Variables de las imagenes
int posX = 0;
int posP1 = 400;
int posP2 = 800;
int posP3 = 1200;
int posP4 = 1600;
int posP5 = 2000;
int posP6 = 2400;
int posP7 = 2800;
int posP8 = 3200;
int posP9 = 3600;

//Variables de texto
int posT1 = 550;
int posT2 = 1000;
int posT3 = 1350;
int posT4 = 1750;
int posT5 = 2200;
int posT6 = 2600;
int posT7 = 2900;
int posT8 = 3400;
int posT9 = 3750;


void setup () {
  
  size (600, 400);
  //Texto
  fuente = loadFont ("SegoeUIBlack-48.vlw"); 
  //Imagenes
  Rojo = loadImage ("Rojo.jpg");
  Azul = loadImage ("Azul.jpg");
  Verde = loadImage ("Verde.jpg");
  Rosa = loadImage ("Rosa.jpg");
  
}

void draw () {
  posP1 = posP1 - 1; 
  image (Rojo, posX, posP1);
  Rojo.resize (width, height);
  
  posP2 = posP2 - 1; 
  image (Rojo, posX, posP2);
  Rojo.resize (width, height);
  
  posP3 = posP3 - 1;
  image (Azul, posX, posP3);
  Azul.resize (width, height);
  
  posP4 = posP4 - 1; 
  image (Rojo, posX, posP4);
  Rojo.resize (width, height);
  
  posP5 = posP5 - 1; 
  image (Verde, posX, posP5);
  Verde.resize (width, height);
  
  posP6 = posP6 - 1; 
  image (Rosa, posX, posP6);
  Rosa.resize (width, height);
  
  posP7 = posP7 - 1; 
  image (Rojo, posX, posP7);
  Rojo.resize (width, height);
  
  posP8 = posP8 - 1;
  image (Azul, posX, posP8);
  Azul.resize (width, height);
  
  posP9 = posP9 - 1; 
  image (Rojo, posX, posP9);
  Rojo.resize (width, height);
   
   
    
  
//Textos
  textSize (40);
  textAlign (CENTER);
  textFont(fuente);
  
  //Productores
  posT1 = posT1 - 1;
  text ("WARNER BROS. \nPresents \n A KINNEY COMPANY ", 300, posT1);
  
  //Titulo
  posT2 = posT2 - 1;
  text ("LA NARNJA MECÁNICA", 300, posT2);
  
  //Director
  posT3 = posT3 - 1;
  text ("Produce and Directed \n by \n STANLEY KUBRICK ", 300, posT3);
  
  //Actor principal
  posT4 = posT4 - 1;
  text ("STARRING \n Alex \n MALCOLM McDOWELL", 300, posT4);
  
  //Actores secundarios
  posT5 = posT5 - 1;
  text ("Dim \n WARREN CLARKE", 300, posT5);
  
  posT6 = posT6 - 1;
  text ("Mr Alexander \n PATRICK MAGEE", 300, posT6);
  
  //Música
  
  posT7 = posT7 - 1;
  text ("Electronic Music \n Composed and Realised \n by \n WALTER CARLOS", 300, posT7);
  
  textSize (30);
  posT8 = posT8 - 1;
  text ("Symphony No.9 in D Minor opus 125 \n by \n LUDWIG VAN BEETHOVEN", 300, posT8);
  
  textSize (40);
  posT9 = posT9 - 1;
  text ("Singin in the rain \n by \n ARTUR FREED \n and \n NACIO HERBBROWN", 300, posT9);
}
