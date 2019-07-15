#include<bits/stdc++.h>
using namespace std;
long long A,B,C,D,x;

int main() {
    cin >> A >> B >> C >> D;
    x = __gcd(C,D) , x = C*D/x;
    cout << B-A+1-(B/C-(A-1)/C+B/D-(A-1)/D-B/x+(A-1)/x) << endl;
    return 0;
}