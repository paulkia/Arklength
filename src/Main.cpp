#include "Graph.cpp"
#include <iostream>
#include <stdlib.h>
#include <sstream>

vector<Point> parse(string points) {
    vector<Point> result;
    std::istringstream buffer(points);
    std::vector<std::string> ret;
    std::copy(std::istream_iterator<std::string>(buffer),
              std::istream_iterator<std::string>(),
              std::back_inserter(ret));
    for (int i = 0; i < ret.size(); i += 2) {
        result.emplace_back(atof(ret[i].c_str()), atof(ret[i + 1].c_str()));
    }
    return result;
}

int main() {
    cout << "Possible input format:\n" <<
         "'a b c d...' will be interpreted as '(a, b), (c, d)...'\n" << "-->";
    string points;
    getline(cin, points);
    parse(points);
    Graph g(parse(points));
    cout << "The graph has been successfully built!" << endl;
    while (true) {
        cout << "Would you like to (a) print the graph's points, (b) print the length of the graph,\n" <<
             "(c) print the length of the graph to maximum digits, or quit? -->";
        char option;
        cin >> option;
        if (option == 'a') {
            string pts;
            pts += "- Points: " + g.toString();
            cout << pts << endl << endl;
        } else if (option == 'b') {
            cout << "- Graph length (rounded): " << g.length() << endl << endl;
        } else if (option == 'c') {
            cout << "- Graph length: " << g.accLength() << endl << endl;
        } else break;
    }
};
