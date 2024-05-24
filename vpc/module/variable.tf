variable "default_region" {
  desctiption = "vpc 및 vpc내에 위치할 서비스들의 기본 region"
  default = "ap-northeast-2"
}

variable "vpc_name" {
  desctiption = "생성될 vpc의 이름"
}

variable "vpc_cidr" {
  desctiption = "vpc에 할당될 private ip 범위, 기본적으로 vpc별로 10.x.0.0/16 대역에서 두번째 옥텟의 값만 변경해서 생성"
}

variable "public_subnet_cidr" {
  desctiption = "vpc의 각 az별 public subnet에 생성될 리소스의 private ip 범위"
  default = {
    "0" = "0"
    "1" = "16"
    "2" = "32"
  } 
}

variable "private_subnet_cidr" {
  desctiption = "vpc의 각 az별 private subnet에 생성될 리소스의 private ip 범위"
  default = {
    "0" = "80"
    "1" = "96"
    "2" = "112"
  } 
}

variable "db_private_subnet_cidr" {
  desctiption = "vpc의 각 az별 db private subnet에 생성될 리소스의 private ip 범위"
  default = {
    "0" = "160"
    "1" = "176"
    "2" = "192"
  } 
}

variable "az" {
  desctiption = "vpc에 구성될 az 목록"
  type = list(string)
}

variable "exception_az_2b" {
  desctiption = "aws의 몇몇 서비스가 ap-northeast-2b az에서 지원하지 않기 때문에 지원하지 않는 서비스를 구성해야하는 경우 사용해야하는 az 목록"
  type = list(string)
}
/*
variable "" {
  desctiption = ""
}

variable "" {
  desctiption = ""
}

variable "" {
  desctiption = ""
}

variable "" {
  desctiption = ""
}
*/

