#include<bits/stdc++.h>
using namespace std;
int main() {
    long L,R;
    cin >> L >> R;
    long ans;
    for(long i = L; i < R; i++){
        for(long j = i+1; j <= R; j++){
            if((j*i)%2019 < ans) {
                ans = (j * i) % 2019;

            }
        }
    }
    cout << ans << endl;
    return 0;
}