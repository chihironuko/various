package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
)
 
var sc = bufio.NewScanner(os.Stdin)
 
func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
}
 
func abc140d(N int, K int){
	s := ""
	s = "LRLRRRL"
	fmt.Println(s[0:1])
	
}
func main(){
	x := 0
	y := 0
	fmt.Scan(&x)
	fmt.Scan(&y)
	abc140d(x,y)
}