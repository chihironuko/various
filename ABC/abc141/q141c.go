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
 
func abc141c(N int){
}	
 
func main(){
	x := 0
	fmt.Scan(&x)
	abc141c(x)
}