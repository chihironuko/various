#include<bits/stdc++.h>
using namespace std;
int test(long n, long m){
    vector<long> count = {0,0,0};
    count[2] = n;
    for(long i=n*4;i>=n*2;i--){
        if(m == count[0] * 2 + count[1] * 3 + count[2] * 4){
            cout << count[0] << " " << count[1] << " " << count[2] << endl;
            return 0;
        }
        if(count[2] != 0){
            count[2]--;
            count[1]++;
        }else if(count[2] == 0 && count[1] != 0){
            count[1]--;
            count[0]++;
        }
    }
    cout << "-1" << " " << "-1" << " " << "-1" << endl;
    return 0;
}

int main() {
    long N,M;
    cin >> N >> M;
    if(M > 4*N || M < 2*N){
        cout << "-1" << " " << "-1" << " " << "-1" << endl;
        return 0;
    }
    test(N,M);
    return 0;
}