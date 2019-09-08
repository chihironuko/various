package main
 
import(
  "fmt"
)
 
func main(){
	var A,B int
	fmt.Scan(&A)
	fmt.Scan(&B)
	if A == 1{
		A = 14
	}
	if B == 1{
		B = 14
	}
	if A > B{
		fmt.Println("Alice")
	}else if B > A{
		fmt.Println("Bob")
	}else{
		fmt.Println("Draw")
	}
}