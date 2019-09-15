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
 
func abc141c(N ,K ,Q int){
	var ans int
	list := []int{}
	for i := 0; i < N; i++{
		list = append(list, 0)
	}
	for i := 0; i < Q; i++{
		fmt.Scan(&ans)
		list[ans-1]++
	}
	for i := 0; i < N; i++{
		if Q - list[i] < K {
			fmt.Println("Yes")
		}else{
			fmt.Println("No")
		}
	}
}	
 
func main(){
	x,y,z := 0,0,0
	fmt.Scan(&x)
	fmt.Scan(&y)
	fmt.Scan(&z)
	abc141c(x,y,z)
}