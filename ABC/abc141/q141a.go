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
 
func abc141a(s string){
	if s == "Sunny"{
		fmt.Println("Cloudy")
	}else if s == "Cloudy"{
		fmt.Println("Rainy")
	}else if s == "Rainy"{
		fmt.Println("Sunny")
	}
}
 
func main(){
	x := ""
	fmt.Scan(&x)
	abc141a(x)
}