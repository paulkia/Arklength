#include "Point.cpp"
#include <set>
#include <vector>
#include <string>
#include <iostream>

using namespace std;


class Graph {
private:
    // Compares points by x value.
    struct cmpByXVal {
        bool operator()(Point a, Point b) const {
            return a.x < b.x;
        }
    };

    set<Point, cmpByXVal> points;
    set<Point, cmpByXVal>::iterator itr;
    double dist = 0;

    /**
     * Takes in a point and returns the distance it creates.
     * @param point - The point for which we should calculate distance.
     * @return the arc length that this point adds to the graph.
     */
    double pointDistSq(Point point) {
        itr = points.find(point);
        if (itr == points.end() || points.size() < 2)
            return 0;
        bool begin = itr == points.begin();
        advance(itr, 1);
        bool end = itr == points.end();
        advance(itr, -2);
        if (begin || end) {
            int shift = begin ? 2 : 0;
            advance(itr, shift);
            Point temp = (*itr);
            return pow(point.x - temp.x, 2) + pow(point.y - temp.y, 2);
        }
        auto prev = itr;
        advance(itr, 2);
        auto next = itr;
        return pow(point.x - (*prev).x, 2) + pow(point.y - (*prev).y, 2) +
               pow(point.x - (*next).x, 2) + pow(point.y - (*next).y, 2);
    }

    /**
     * Rounds a double to 3 decimal places.
     * @param d - The double to be rounded.
     * @return the rounded double.
     */
    double round3d(double d) {
        return round(d * 1000) / 1000.0;
    }

    /**
     * Same as round3d but returns in string format.
     * @param d - The double to be rounded.
     * @return the rounded double, in string format.
     */
    string round3s(double d) {
        d = round(d * 1000) / 1000.0;
        string result = to_string(d);
        return result.substr(0, result.length() - 3);
    }

public:

    /**
     * Given a vector of points, constructs a graph. Omits a point if it has the same x-value as another.
     * This program calculates the arc length of real functions only; no two points should have the same x value.
     * @param points - The points contained in the graph.
     */
    Graph(vector<Point> points) {
        for (Point p : points)
            insert(p);
    };

    /**
     * Inserts the given point if no other point in the graph has the same x-value.
     * @param newPoint - The point to be inserted into the graph.
     * @return true if the point was inserted in the graph, false otherwise.
     */
    bool insert(Point newPoint) {
        bool isNew = points.find(newPoint) == points.end();
        if (!isNew) {
            dist -= sqrt(pointDistSq(*(points.find(newPoint))));
        }
        points.insert(newPoint);
        dist += sqrt(pointDistSq(newPoint));
        return isNew;
    }

    /**
     * Returns the arc length from the graph rounded to 3 decimal places.
     * @return the graph's arc length.
     */
    double length() {
        return round3d(dist);
    }

    /**
     * Returns the arc length from the graph with maximum accuracy.
     * @return the graph's arc length.
     */
    double accLength() {
        return dist;
    }

    /**
     * Returns the set of points contained in the graph in ascending order by x-value.
     * @return string containing all points nicely formatted from the graph.
     */
    string toString() {
        string s = "{ ";
        for (Point p : points) {
            s += "(" + round3s(p.x) + ", " + round3s(p.y) + ")" + ", ";
        }
        return s.length() == 0 ? "{ }" : s.substr(0, s.length() - 2) + " }";
    }
};
