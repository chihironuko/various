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
  for i := 1; ; i++{
    fmt.Scan(&a)
    fmt.Scan(&b)
    if a == 0 && b == 0{
      break
    }else{
      if a > b{
        fmt.Println(b,a)
      }else{
        fmt.Println(a,b)
      }
    }
  }
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