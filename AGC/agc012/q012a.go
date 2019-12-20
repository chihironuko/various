package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
	"sort"
	"strconv"
	"log"
)
 
var sc = bufio.NewScanner(os.Stdin)
 
func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
}
 
 
func main(){
	N := 0
	fmt.Scan(&N)
	scanner := word_spliter()
	strong_list := make([]int, 3*N, 3*N)
	for i := 0; i < len(strong_list); i++{
		strong_list[i] = eGetInt(scanner)
	}
	ans := 0
	sort.Ints(strong_list)
	for i := N; i < len(strong_list); i+=2 {
		ans += strong_list[i]
	}
	fmt.Println(ans)
}


//入力関係ライブラリ(yamanobori_oldさんのもの)
func make_liner(maxByte int) *bufio.Scanner {
	liner := bufio.NewScanner(os.Stdin)
	liner.Buffer(make([]uint8, 0, 8192), maxByte)
	return liner
}
func word_spliter() *bufio.Scanner {
	words := make_liner(8192) 
	words.Split(bufio.ScanWords)
	return words
}

func eGetLine(r *bufio.Scanner) string {
	if r.Scan() {
		return r.Text()
	}
	err := r.Err()
	if err != nil {
		log.Fatal(err)
	}
	// EOF
	return ""
}

func eGetInt(r *bufio.Scanner) int {
	line := eGetLine(r)
	return eAtoi(line)
}

func eAtoi(s string) int {
	n, err := strconv.Atoi(s)
	if err != nil {
		log.Fatal(err)
	}
	return n
}