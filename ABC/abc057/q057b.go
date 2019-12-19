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
 
func abc057b(N int, M int){
	human_list := [][]int{}
	var a int
	var b int
	for i := 0; i < N; i++{
		fmt.Scan(&a)
		fmt.Scan(&b)
		ap := []int{a,b}
		human_list = append(human_list,ap)
	}
	point_list := [][]int{}
	for i := 0; i < M; i++{
		fmt.Scan(&a)
		fmt.Scan(&b)
		ap := []int{a,b}
		point_list = append(point_list,ap)
	}
	for j := 1; j <= N; j++{
		min := 1000000000.0
		ans := 1000000000.0
		for i := 1; i <= M; i++{
			x := math.Abs(float64(human_list[j-1][0]-point_list[i-1][0]))
			y := math.Abs(float64(human_list[j-1][1]-point_list[i-1][1]))
			current := x + y
			if current < min{
				ans = float64(i)
				min = current
			}
		}
		fmt.Println(ans)
	}
}
func main(){
	n,m := 0,0
	fmt.Scan(&n)
	fmt.Scan(&m)
	abc057b(n,m)
}