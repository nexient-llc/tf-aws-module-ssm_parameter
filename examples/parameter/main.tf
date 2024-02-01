module "ssm_parameter" {
  source = "../.."

  parameter_name = var.parameter_name
  description    = var.description
  type           = var.type
  value          = var.value
}
