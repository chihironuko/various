#include<bits/stdc++.h>
using namespace std;
int main(){
    int n,k;
    int a,b = 0;
    string s;
    int count=0;
    int flag,zflag = 0;
    cin >> n >> k >> s;
    char now = '5';
    for(int i = 0;i < n;i++){
        if(now != s[i]){
            count++;
            now = s[i];
        }
    }
    cout << count << endl;
    int *sum = new int[count];
    now = s[0];
    int j=0;
    for (int v = 0; v < n; v++) {
        if (now == s[v]){
            sum[j]++;
        }else{
            now = s[v];
            j++;
            sum[j]++;
        }
    }
    cout << sum[0] << "oh" << endl;
    int answer = 0;
    if(k % 2 == 0){
        for(int i = 0;i < count; i++){
            answer = sum[i];
            //wakaranununu
        }
    }
    return 0;
}