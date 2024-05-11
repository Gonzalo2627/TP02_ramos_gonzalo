class asteroide extends GameObject {
  public Asteroide(){
  }
  public asteroide (PVector posicion, PVector velocidad) {
    this.posicion=posicion;
    this.velocidad=velocidad;
  }
  
  public void display (){
    imagen = loadImage();
    imageMode(CENTER);
    image(imagen, posicion.x, posicion.y, 80, 80);
  }
  
  public void mover(int direccion, float deltaTime){
  }
}
