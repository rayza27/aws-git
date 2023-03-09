resource "aws_ssm_parameter" "ray" {
  name  = "ray"
  type  = "String"
  value = "ssmtest"
}
