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
  var sliceList_H [] int
  var sliceList_W [] int
  for i := 0; ;i++{
    fmt.Scan(&a)
    fmt.Scan(&b)
    if a == 0 && b == 0{
      break
    }
    sliceList_H = append(sliceList_H, a)
    sliceList_W = append(sliceList_W, b)
  }
  for leng := 0; leng < len(sliceList_W); leng ++{
    for i := 0;i < sliceList_H[leng] ; i++{
      for j := 0;j < sliceList_W[leng] ; j++{
        if i == 0 || i == sliceList_H[leng]-1 || j == 0 || j == sliceList_W[leng]-1{
          fmt.Print("#")
        }else{
          fmt.Print(".")
        }
      }
      fmt.Println("")
    }
    fmt.Println("")
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