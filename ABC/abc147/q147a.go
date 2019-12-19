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
 
func abc147a(a int, b int,c int){
	A := a+b+c
	if A >= 22{
		fmt.Println("bust")
	}else{
		fmt.Println("win")
	}
}
 
func main(){
	a := 0
	b := 0
	c := 0
	fmt.Scan(&a)
	fmt.Scan(&b)
	fmt.Scan(&c)
	abc147a(a,b,c)
}