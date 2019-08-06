#include<bits/stdc++.h>
using namespace std;
int main(){
    int L,z;
    cin >> L;
    int count = 0;
    for(int i = 1; i <= L; i++){
        cin >> z;
        if(i != z){
            count++;
            if(count > 2){
                cout << "NO" << endl;
                return 0;
            }
        }
    }
    cout << "YES" << endl;
    return 0;
}