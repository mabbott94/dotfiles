package main

type User struct {
    FirstName string
    Age string
}

// Name returns the first name for the user
func (u User) Name() string {
    return u.FirstName
}

// SetName sets the passed parameter as the first name for the user
func (u *User) SetName(name string) {
    u.FirstName = name
}

func main() {
    u := User{
        FirstName: "Michael",
    }

    name := u.Name()

    
    u.SetName(name)

}
