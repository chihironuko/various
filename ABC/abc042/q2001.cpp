#include<bits/stdc++.h>
using namespace std;
int main(){
    string a = "";
    int N, L;
    cin >> N >> L;
    vector<string> s(N);
    vector<char> c(N);
    for(int i=0;i<N; i++){
        cin >> s[i];
    }
    sort(s.begin(), s.end());
    for(int i = 0; i < N; i++){
        cout << s[i];
    }
    cout << endl;
    return 0;
}