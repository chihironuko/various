#include<bits/stdc++.h>
using namespace std;
//なんか互除法を思い出す

int main(){
    int N;
    cin >> N;
    int i = 1;
    int tmp;
    int a=0,b=0,c=1;
    if(N < 3){
        cout << 0 << endl;
        return 0;
    }else if(N == 3){
        cout << 1 << endl;
        return 0;
    }
    for(; i < N; i++){
        tmp = a + b + c;
        tmp = tmp % 10007;
        a = b;
        b = c;
        c = tmp;
    }
    cout << a << endl;
    return 0;
}