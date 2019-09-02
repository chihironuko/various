package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
)
 
var sc = bufio.NewScanner(os.Stdin)

//fmt.Scan(&a)とかの方が楽ではある。

//1行に二つ以上の塊があるパターン
//for r = append(r, s[0])
//的な感じ
func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
}
 
func abc053a(rate int){
	if rate < 1200{
		fmt.Println("ABC")
	}else {
		fmt.Println("ARC")
	}
}
 
func main(){
	rate := 0
	fmt.Scan(&rate)
	abc053a(rate)
}