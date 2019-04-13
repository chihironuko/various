#include<bits/stdc++.h>
using namespace std;
int main(){
    int a,b,but;
    cin >> a >> b;
    if(a>b){
        but = a;
        a--;
    }else{
        but = b;
        b--;
    }
    if(a>b){
        but = but + a;
        a--;
    }else{
        but = but + b;
        b--;
    }
    cout << but << endl;
    return 0;
}