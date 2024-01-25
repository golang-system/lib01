package lib01

var (
	factor int
)

func init() {
	factor = 30
}

func AddWithFactor(x int, y int) int {
	return (x + y) * factor
}
