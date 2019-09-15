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
 
func abc141b(S string){
	for i := 0;i<len(S);i++ {
		if i % 2 == 0{
			if S[i:i+1] == "L"{
				fmt.Println("No")
				break
			}
		}else{
			if S[i:i+1] == "R"{
				fmt.Println("No")
				break
			}
		}
		if i == len(S)-1{
			fmt.Println("Yes")
		}
	}
}	
 
func main(){
	x := ""
	fmt.Scan(&x)
	abc141b(x)
}