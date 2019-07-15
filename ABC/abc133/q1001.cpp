#include<bits/stdc++.h>
using namespace std;
int main(){
    string a;
    cin >> a;
    for(int i = 1; i < 4; i++){
        if(a[i] == a[i-1]){
            cout << "Bad" << endl;
            return 0;
        }
    }
    cout << "Good" << endl;
    return 0;
}