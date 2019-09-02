package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
	//"strconv"
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
 
func abc053d(A []string, x int){
	fmt.Println(A)
}
 
func main(){
	x := 0
	fmt.Scan(&x)
	A := Rr()
	abc053d(A)
}