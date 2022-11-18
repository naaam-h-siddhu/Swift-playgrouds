var chr = "a"

switch chr {
case "a":
    print("this is a")
case "b":
    print("this is b")
case "c", "d":
    print("we can nest two case at a time")
default:
    print("default run if none of the case met ")
}

