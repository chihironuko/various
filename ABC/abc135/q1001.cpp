#include<bits/stdc++.h>
using namespace std;
int main(){
    long a,b;
    cin >> a >> b;
    int s = a + b;
    if(s % 2 != 0){
        cout << "IMPOSSIBLE" << endl;
        return 0;
    }
    cout << s/2 << endl;
    return 0;
}