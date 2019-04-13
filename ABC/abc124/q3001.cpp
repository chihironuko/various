#include<bits/stdc++.h>
using namespace std;
int main() {
    string s;
    cin >> s;
    const char* str = s.c_str();
    int ans = strlen(str);
    int count[4] = {0};
    int last,flag = 0;
    for(int i = 0;i < ans;i+=2){
        if(i == ans-1){
            last = str[i];
            flag = 1;
        }else {
            std::string answer(str, i, 2);
            if (answer == "00") {
                count[0] = count[0] + 1;
            } else if (answer == "01") {
                count[1] = count[1] + 1;
            } else if (answer == "10") {
                count[2] = count[2] + 1;
            } else if (answer == "11") {
                count[3] = count[3] + 1;
            }
        }
    }
    int answer = 0;
    if(count[1] > count[2]) {
        answer = count[0] + count[2] * 2 + count[3];
    }else{
        answer = count[0] + count[1] * 2 + count[3];
    }
    if(str[0] != last && flag == 1){
        answer++;
    }
    cout << answer << endl;
    return 0;
}