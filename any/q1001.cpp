#include<bits/stdc++.h>
//iostreamじゃなくてbitsでのincludeだと"¥n"が改行されないかも？
//正直しんどい。bitsの場合はendlを使いましょうねって話。
using namespace std;

//算術平均(小数点有).総和を要素数で割る
int sh(vector<double> l){
    //ここのaccumulate第三引数.これ0.0にしないと型が変わる
    double ans = accumulate(l.begin(), l.end(), 0.0) / double(l.size());
    cout << ans << endl;
    return 0;
}

//幾何平均.総乗をn乗根
int kh(vector<double> l){
    double sum = 1;
    for(int i=0;i<l.size();i++){
        sum = sum * l[i];
    }
    double ans = pow(sum, 1.0 / double(l.size()));
    cout << ans << endl;
    return 0;
}

//二乗平均(少数点有).要素それぞれの二乗の総和を要素数で割る
int nh(vector<double> l){
    double sum = 0;
    for(int i=0;i<l.size();i++){
        sum = sum + pow(l[i], 2.0);
    }
    sum = sum / double(l.size());
    double ans = sqrt(sum);
    cout << ans << endl;
    return 0;
}

int main(){
    vector<double> i = {100,120,130};
    sh(i);
    kh(i);
    nh(i);
    return 0;
}