package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
	"math"
)
 
var sc = bufio.NewScanner(os.Stdin)
 
func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
}
 
func abc147c(N int){
	human_list := []int{}
	comment_list := [][]int{}
	for i := 0; i < N; i++{
		a := 0
		fmt.Scan(&a)
		human_list = append(human_list,a)
		for j := 0; j < human_list[i]; j++{
			x,y := 0,0
			fmt.Scan(&x)
			fmt.Scan(&y)
			xy := []int{x,y}
			comment_list = append(comment_list,xy)
		}
	}
	for i := 0.0; i < math.Pow(2,float64(N)); i++{
		fmt.Println(i)
	}
}
 
func main(){
	N := 0
	fmt.Scan(&N)
	abc147c(N)
}