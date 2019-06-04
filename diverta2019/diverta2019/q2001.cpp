#include<bits/stdc++.h>
//r,gで0ならBｄで割っても0やんな...
using namespace std;
int main(){
    int R,G,B,N;
    cin >> R >> G >> B >> N;
    int r,g;
    int count = 0;
    for(r=0;r*R<=N;r++){
        for(g=0;g*G+r*R<=N;g++){
            if((N - r * R - g * G)%B==0){
                count++;
            }
        }
    }
    cout << count << endl;
    return 0;
}