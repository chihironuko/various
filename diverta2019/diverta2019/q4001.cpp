#include<bits/stdc++.h>
using namespace std;
int main(){
    int N;
    cin >> N;
    int count = 0;
    int chk = N / 2;
    for(int i = 1; i <= chk; i++){
        if((N / i) == (N % i)){
            count = count + i;
        }
    }
    count = count + N-1;
    cout << count << endl;
    return 0;
}