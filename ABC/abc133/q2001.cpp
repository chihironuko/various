#include<bits/stdc++.h>
using namespace std;
int main(){
    int N, L;
    cin >> N >> L;
    int min = L;
    int sum = 0;
    int z = 0;
    int s = 0;
    for(int i = 1; i <= N; i++){
        sum = sum + i + L -1;
        if(i+L-1 < 0){
            z = (i+L-1) * -1;
        }else{
            z = i+L-1;
        }
        if(min < 0){
            s = min * -1;
        }
        if(z < s){
            min = (i + L  -1);
        }
    }
    if(min < 0){
        sum = sum - min;
    }else{
        sum = sum - min;
    }
    cout << sum << endl;
    return 0;
}