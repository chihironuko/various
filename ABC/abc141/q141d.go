package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
	"sort"
)
 
var sc = bufio.NewScanner(os.Stdin)
 
func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
}
 
func abc141d(N int, M int){
	list := []int{}
	var A int
	for i := 0; i < N; i++{
		fmt.Scan(&A)
		list = append(list,A)
	}
	for i := 0; i < M; i++{
		sort.Sort(sort.IntSlice(list))
		list[N-1] = list[N-1] / 2
	}
	var ans int
	for i := 0; i < N; i++{
		ans+=list[i]
	}
	fmt.Println(ans)
}
func main(){
	x,y := 0,0
	fmt.Scan(&x)
	fmt.Scan(&y)
	abc141d(x,y)
}