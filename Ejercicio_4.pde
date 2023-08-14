void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  // El dibujo continuo se realiza en la función keyPressed()
}

void keyPressed() {
  // Colores aleatorios
  color c = color(random(255), random(255), random(255));
  
  // Ubicación aleatoria dentro de la ventana
  float x = random(width);
  float y = random(height);
  
  // Dibujar círculo en la ubicación aleatoria
  fill(c);
  ellipse(x, y, 50, 50);
}
