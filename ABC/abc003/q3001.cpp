#include<bits/stdc++.h>
using namespace std;
int main() {
    int n,k;
    cin >> n >> k;
    double *R = new double[n];
    for(int i = 0; i < n; i++){
        cin >> R[i];
    }
    sort(R, R+n);
    double ans = 0;
    for(int i = n-k; i < n; i++){
        ans = (ans +R[i]) / 2;
    }
    printf("%f\n", ans);
    return 0;
}