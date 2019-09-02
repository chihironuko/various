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
 
func abc053c(x int){
	ans := x / 11
	ans = ans * 2
	if x % 11 > 6{
		fmt.Println(ans+2)
	}else if x % 11 != 0{
		fmt.Println(ans+1)
	}else{
		fmt.Println(ans)
	}
}
 
func main(){
	x := 0
	fmt.Scan(&x)
	abc053c(x)
}