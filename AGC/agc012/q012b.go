package main
 
import(
  "fmt"
	"bufio"
	"os"
	"strings"
	"strconv"
	"log"
)
 
var sc = bufio.NewScanner(os.Stdin)
 
func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
}

func dig(n_list [][]int,current int, count int, color int,paint []int) []int{
	if count > 1{
		count-=1
		for i := 0; i < len(n_list[current]); i++{
			paint = dig(n_list,n_list[current][i],count,color,paint)
		}
	}
	for j := 0; j < len(n_list[current]); j++{
		paint[n_list[current][j]] = color
	}
	return paint
}

func abc012b(N int, M int){
	node_list := make([][]int,N)
	paint_list := make([]int,N)
	scanner := word_spliter()
	for i := 0; i < M; i++{
		current_a := eGetInt(scanner)-1
		current_b := eGetInt(scanner)-1
		node_list[current_a] = append(node_list[current_a] ,current_b)
		node_list[current_b] = append(node_list[current_b] ,current_a)
	}
	p := 0
	//fin := make([]int,N)
	fmt.Scan(&p)
	for i := 0; i < p; i++{
		scanner := word_spliter()
		start := eGetInt(scanner)-1
		length := eGetInt(scanner)
		color := eGetInt(scanner)
		paint_list[start] = color
		paint_list = dig(node_list,start,length,color,paint_list)
	}
	for i := 0; i < N; i++{
		fmt.Println(paint_list[i])
	}
}
func main(){
	N,M := 0,0
	fmt.Scan(&N)
	fmt.Scan(&M)
	abc012b(N,M)
}

//入力関係ライブラリ(Atcoder:yamanobori_oldさんのもの)
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