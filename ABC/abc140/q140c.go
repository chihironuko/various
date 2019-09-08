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
 
func abc140c(N int){
	sum := 0
	now := 0
	bef := 0
	for i := 0; i < N; i++{
		if i != N-1 {
		fmt.Scan(&now)
		}
		if i == 0{
			sum += now
		}else if i == N-1{
			sum+=bef
		}else{
			if now < bef{
				sum+=now
			}else{
				sum+=bef
			}
		}
		bef = now
	}
	fmt.Println(sum)
}	
 
func main(){
	x := 0
	fmt.Scan(&x)
	abc140c(x)
}