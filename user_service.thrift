namespace rb bush


struct UserInfo {
  1: i32 id
  2: string name
}


service UserService{
   string getUser(1:i32 id)
}