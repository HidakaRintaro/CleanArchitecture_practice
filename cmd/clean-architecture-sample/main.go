package main

import (
	"fmt"

	"github.com/HidakaRintaro/CleanArchitecture_practice/app/infrastructure"
)

func main() {
	fmt.Println("sever start")
	infrastructure.Router.Run()
}