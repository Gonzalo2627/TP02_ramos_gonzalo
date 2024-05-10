class Shooter extends GameObject {
  int velocidad;
  
  Shooter(int x, int y, PImage img, int velocidad) {
    this.posicion = new PVector(x, y);
    this.imagen = img;
    this.velocidad = velocidad;
  }
  
  void display() {
    imageMode(CENTER);
    image(imagen, posicion.x, posicion.y);
  }
  
  void mover(int direccion, float deltaTime) {
    // Implementa el movimiento del shooter según la dirección y el deltaTime
    // Por ejemplo, puedes cambiar la posición del shooter basado en la velocidad y la dirección
  }
}
