#include<bits/stdc++.h>
using namespace std;
int main(){
    int N;
    int a = 0;
    int b = 0;
    for(int i = 0; i < 3; i++){
        cin >> N;
        if(N == 5){
            a++;
        }
        if(N == 7){
            b++;
        }
    }
    if(a == 2 && b == 1){
        cout << "YES" << endl;
        return 0;
    }
    cout << "NO" << endl;
    return 0;
}