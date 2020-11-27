#include <math.h>

class Point {
public:

    double x, y;

    Point() {
        x = y = 0;
    }

    Point(double x, double y) {
        this->x = x;
        this->y = y;
    }

    int distSq(Point other) {
        return pow(other.x - x, 2) + pow(other.y - y, 2);
    }



};