package main

func main() {
	var a = map[string]string{
		"a": "b",
		"b": "c",
	}

	for s, ss := range a {
		println(s, ss)
	}
}
