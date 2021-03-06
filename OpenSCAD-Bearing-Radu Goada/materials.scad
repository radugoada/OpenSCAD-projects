/*
Author: Radu Goada
Materie: Roboti Inteligenti, ANUL I MASTER
*/

// Culoarea materialelor
Oak = [0.65, 0.5, 0.4];
Pine = [0.85, 0.7, 0.45];
Birch = [0.9, 0.8, 0.6];
FiberBoard = [0.7, 0.67, 0.6];
BlackPaint = [0.2, 0.2, 0.2];
Iron = [0.36, 0.33, 0.33];
Steel = [0.65, 0.67, 0.72];
Stainless = [0.45, 0.43, 0.5];
Aluminum = [0.77, 0.77, 0.8];
Brass = [0.88, 0.78, 0.5];
Transparent = [1, 1, 1, 0.2];


color_demo();

module color_demo(){
    // Lemn
    colorTest(Oak, 0, 0);
    colorTest(Pine, 1, 0);
    colorTest(Birch, 2, 0);

    // Metale
    colorTest(Iron, 0, 1);
    colorTest(Steel, 1, 1);
    colorTest(Stainless, 2, 1);
    colorTest(Aluminum, 3, 1);

    // Fibra/Mix de culori
    colorTest(FiberBoard, 0, 2);

    // Vopsele
    colorTest(BlackPaint, 0, 3);
}

module colorTest(col, row=0, c=0) {
  color(col) translate([row * 30,c*30,0]) sphere(r=10);
}