//Universidad del Desarrollo - Facultad de Diseño - Diseño Digital - 6to semestre - Expresión Digital II 
// Catalina Juez

// https://processing.org/examples/accelerationwithvectors.html
// https://www.youtube.com/watch?v=7eBLAgT0yUs&t=426s

Mover mover;

void setup() {
  size(640,360);
  mover = new Mover(); 
}

void draw() {
  background(0);
  
  // Update the location
  mover.update();
  // Display the Mover
  mover.display(); 
}




/**
 * Acceleration with Vectors 
 * by Daniel Shiffman.  
 * 
 * Demonstration of the basics of motion with vector.
 * A "Mover" object stores location, velocity, and acceleration as vectors
 * The motion is controlled by affecting the acceleration (in this case towards the mouse)
 */