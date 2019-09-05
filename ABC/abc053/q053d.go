package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
	//"strconv"
)

//何回か間違えたがinputのミスだったわ
//正直fmt.Scanが一番いいかもしれん

var sc = bufio.NewScanner(os.Stdin)

//fmt.Scan(&a)とかの方が楽ではある。
//1行に二つ以上の塊があるパターン
//for r = append(r, s[0])
//的な感じ
//ただ、sc.scanでいくとテキスト配列を返してしまうのでそこを考えねばならない
func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
}

func values(m map[string]int) []int {
    vs := []int{}
    for _, v := range m {
        vs = append(vs, v)
    }
    return vs
}
 
func abc053d(x int){
	m := make(map[int]int)
	var in int
	for i := 0; i < x; i++{
		fmt.Scan(&in)
		m[in]++
	}
	if len(m) % 2 == 0{
		fmt.Println(len(m)-1)
	}else{
		fmt.Println(len(m))
	}
}
 
func main(){
	x := 0
	fmt.Scan(&x)
	abc053d(x)
}