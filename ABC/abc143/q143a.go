package main
 
import(
  "fmt"
)
 
func abc143a(A int ,B int){
	if B * 2 < A{
		print(A-B)
	}else{
		print(0)
	}
}
 
func main(){
	A,B := 0,0
	fmt.Scan(&A)
	fmt.Scan(&B)
	abc143a(A,B)
}