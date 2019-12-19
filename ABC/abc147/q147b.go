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
 
func abc147b(S string){
	l := len([]rune(S))
	a := S[0:l/2]
	b := S[l-l/2:l]
	cnt := 0
	for i := 0; i<l/2; i++{
		if a[i] != b[l/2-i-1]{
			cnt++
		}
	}
	fmt.Println(cnt)
}
 
func main(){
	S := ""
	fmt.Scan(&S)
	abc147b(S)
}