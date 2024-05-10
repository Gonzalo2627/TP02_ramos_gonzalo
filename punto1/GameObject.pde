
abstract class GameObject{
  protected PVector posicion;
  protected PImage imagen;
  
  abstract void display();
  abstract void mover(int direccion, float deltaTime);
}
