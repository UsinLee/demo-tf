# https://developer.hashicorp.com/terraform/language/v1.7.x/settings/backends/s3#example-configuration 아래 속성들의 자세한 내용은 해당 사이트 참조
/*terraform {
  backend "s3" {
    bucket         = "" 
    key            = "" # s3 bucket에 저장될 .tfstate 파일의 경로, backend로 설정하기 전 .tfstate 파일이 생성된 위치로 지정해 주는 것이 좋음 | 예. tf/vpc/terraform.tfstate
    region         = ""
    encrypt        = true
    dynamodb_table = ""
  }
}*/
