package main
 
import(
  "fmt"
	"sort"
)
 
func abc143d(list []int, N int){
	count := 0
	for i := 0; i < N; i++{
		for j := i+1; j < N; j++{
			if j != N-1{
				if list[j+1] > list[i] + list[j]{
					j++
				}
			}
			for k := j+1; k < N; k++{
				fmt.Println(list[i])
				if list[k] < list[i]+list[j]{
					count++
				}else{
					break
				}
			}
		}
	}
	fmt.Println(count)
}
func main(){
	N,L := 0,0
	list := []int{}
	fmt.Scan(&N)
	for i := 0; i < N; i++{
		fmt.Scan(&L)
		list = append(list, L)
	}
	sort.Ints(list)
	abc143d(list,N)
}