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
 
func abc140b(N int){
	var A []int
	var B []int
	var C []int
	bef := 0
	sum := 0
	for i := 0; i < N; i++{
		fmt.Scan(&bef)
		A = append(A,bef)
	}
	for i := 0; i < N; i++{
		fmt.Scan(&bef)
		B = append(B,bef)
	}
	for i := 0; i < N-1; i++{
		fmt.Scan(&bef)
		C = append(C,bef)
	}
	bef = -1
	for i := 0; i < N; i++{
		sum+=B[A[i]-1]
		if A[i]-1 == bef{
			sum+=C[bef-1]
		}
		bef = A[i]
	}
	fmt.Println(sum)
}	
 
func main(){
	x := 0
	fmt.Scan(&x)
	abc140b(x)
}