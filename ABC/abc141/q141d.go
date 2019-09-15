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
 
func abc141d(N int, K int){
}
func main(){
	x := 0
	y := 0
	fmt.Scan(&x)
	fmt.Scan(&y)
	abc141d(x,y)
}