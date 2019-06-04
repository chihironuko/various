#include<bits/stdc++.h>
using namespace std;
int main(){
    int n,a,x,b,y;
    cin >> n >> a >> x >> b >> y;
    int now = a + 1;
    int now2 = b - 1;
    if(a > x){
        a = n - a + x;
    }else{
        a = x - a;
    }
    if(y > b){
        b = n - y + b;
    }else{
        b = b - y;
    }
    int chk = 0;
    if(a < b){
        chk = a;
    }else{
        chk = b;
    }
    if(now == now2){
        cout << "YES" << endl;
        return 0;
    }
    for(int i = 0;i < chk; i++){
        if(now > n){
            now = 1;
        }
        if(now2 < 1){
            now2 = n;
        }
        if(now == now2){
            cout << "YES" << endl;
            return 0;
        }
        now++;
        now2--;
    }
    cout << "NO" << endl;
    return 0;
}