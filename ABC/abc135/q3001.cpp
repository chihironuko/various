#include<bits/stdc++.h>
using namespace std;
int main() {
    long tmp,B,N;
    long count = 0;
    vector<long> A;
    cin >> N;
    for(int i = 0; i < N+1; i++){
        cin >> tmp;
        A.push_back(tmp);
    }
    tmp = 0;
    for(int i = 0; i < N+1; i++){
        if(i != N) {
            cin >> B;
            B = B + tmp;
        }else{
            B = tmp;
        }
        if(A[i] - B >= 0){
            count = count + B;
            B = 0;
            tmp = 0;
        }else{
            count = count + A[i];
            tmp = (A[i]-B)*-1;
            B = 0;
        }
    }
    cout << count << endl;
    return 0;
}