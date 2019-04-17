#include<bits/stdc++.h>
using namespace std;
int main(){
    string s,t;
    cin >> s;
    cin >> t;
    int count = s.length();
    for(int i = 0;i < count; i++){
        if(s[i] != t[i]){
            if(s[i] != '@' && t[i] != '@'){
                cout << "You will lose" << endl;
                return 0;
            }else if(s[i] != 'a' && s[i] != 't' && s[i] != 'c' && s[i] != 'o' && s[i] != 'd' && s[i] != 'e' && s[i] != 'r' && s[i] != '@'){
                cout << "You will lose" << endl;
                return 0;
            }else if(t[i] != 'a' && t[i] != 't' && t[i] != 'c' && t[i] != 'o' && t[i] != 'd' && t[i] != 'e' && t[i] != 'r' && t[i] != '@'){
                cout << "You will lose" << endl;
                return 0;
            }
            s[i] = 'a';
            t[i] = 'a';
        }
    }
    if(s == t) {
        cout << "You can win" << endl;
    }
    return 0;
}