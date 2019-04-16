#include<bits/stdc++.h>
using namespace std;
int main() {
    double x1,y1,x2,y2,x3,y3;
    cin >> x1 >> y1 >> x2 >> y2 >> x3 >> y3;
    x2 = x2 - x1;
    y2 = y2 - y1;
    x3 = x3 - x1;
    y3 = y3 - y1;
    printf("%f\n",  fabs(x2*y3-x3*y2) / 2 );
    return 0;
}