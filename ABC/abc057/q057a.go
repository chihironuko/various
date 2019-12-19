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
 
func abc057a(a int, b int){
	a = a + b
	if a-24 >= 0{
		fmt.Println(a-24)
	}else{
		fmt.Println(a)
	}
}
 
func main(){
	a := 0
	b := 0
	fmt.Scan(&a)
	fmt.Scan(&b)
	abc057a(a,b)
}