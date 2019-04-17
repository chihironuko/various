#include<bits/stdc++.h>
using namespace std;
int main(){
    double N;
    cin >> N;
    double ans = 0;
    for(int i = 1; i <= N; i++){
        ans = ans + i;
    }
    N = ans * (1/N);
    cout << N*10000 << endl;
    return 0;
}