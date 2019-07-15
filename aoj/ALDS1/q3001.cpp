#include<bits/stdc++.h>
//a++してb--する発想頭おかしいでしょ、すげえな
using namespace std;
int main() {
    int N;
    string s;
    cin >> N;
    cin >> s;
    int a = 0;
    int b = 0;
    for(int i = 0; i < N; i++){
        if(s[i] == '#'){
            a++;
        }else if(s[i] == '.' && a > 0){
            a--;
            b++;
        }
    }
    cout << b << endl;
    return 0;
}