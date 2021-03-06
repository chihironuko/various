package main
 
import(
  "fmt"
  "bufio"
  "os"
  "strings"
  "strconv"
  "log"
)
 

func main(){
    a := 0
    fmt.Scan(&a)
    h,m := 0,0
    h = int(a/3600)
    a = a - h*3600
    m = int(a/60)
    a = a - m*60
    fmt.Printf("%d:%d:%d\n",h,m,a)
}


var sc = bufio.NewScanner(os.Stdin)

func Rr() []string {
  sc.Scan()
  slice := strings.Split(sc.Text(), " ")
  return slice
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