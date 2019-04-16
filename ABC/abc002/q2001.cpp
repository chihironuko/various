#include<bits/stdc++.h>
using namespace std;
int main(){
    string s;
    cin >> s;
    int ans = s.length();
    for(int i =0; i < ans; i++){
        if(s[i] != 'a' && s[i] != 'i' && s[i] != 'u' && s[i] !=  'e' && s[i] != 'o'){
            cout << s[i];
        }
    }
    cout << endl;
    return 0;
}