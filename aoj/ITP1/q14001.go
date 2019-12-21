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
  a,b := 0,0
  fmt.Scan(&a)
  min,max,sum := 1000000,-1000000,0
  for i := 0; i < a; i++{
    fmt.Scan(&b)
    if b < min{
      min = b
    }
    if b > max{
      max = b
    }
    sum+=b
  }
  fmt.Println(min,max,sum)
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