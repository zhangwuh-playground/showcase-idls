namespace rb bush


struct UserInfo {
  1:required i32 id
  2:required string name
}


struct RcpResponse {
  1: required i32 code
  2: UserInfo userInfo
}

service UserService {
   string getUser(1:i32 id)
}