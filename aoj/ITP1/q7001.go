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
    W,H,x,y,r := 0,0,0,0,0
    fmt.Scan(&W)
    fmt.Scan(&H)
    fmt.Scan(&x)
    fmt.Scan(&y)
    fmt.Scan(&r)
    if x < 0 || y < 0{
      fmt.Println("No")
    }else if W >= (x+r) && (x+r) >= 0 && H >= (y+r) && (y+r) >= 0{
      fmt.Println("Yes")
    }else{
      fmt.Println("No")
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