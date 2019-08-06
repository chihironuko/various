#include<bits/stdc++.h>
using namespace std;
int main(){
    int N = 0;
    cin >> N;
    int tmp;
    int max = 0;
    for(int i = 0; i < N; i++){
        cin >> tmp;
        if(tmp > max){
            max = tmp;
        }
        if(tmp < max && max-1 > tmp){
            cout << "No" << endl;
            return 0;
        }
    }
    cout << "Yes" << endl;
    return 0;
}