#include<bits/stdc++.h>
using namespace std;
int main(){
    int a,b,c;
    cin >> a >> b >> c;
    int tmp = c-(a-b);
    if(tmp < 0){
        cout << 0 << endl;
        return 0;
    }
    cout << c - (a-b) << endl;
    return 0;
}