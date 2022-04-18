variable "region" {
    type = string
    description = "(optional) describe your variable"
    default = "us-east-2"
}

variable "function_name" {
    type = string
    description = "(optional) describe your variable"
    default =  "lambda_function"
}

variable "handler" {
    type = string
    description = "(optional) describe your variable"
    default = "genie_api"
}

variable "runtime" {
    type = string
    description = "(optional) describe your variable"
    default = "python3.7"
}

variable "variables" {
    type = map(string)
    description = "(optional) describe your variable"
    default = {
      "env" = "dev"
    }
}

variable "iam_role_name" {
    type = string
    description = "(optional) describe your variable"
    default = "iam_for_lambda"
}

#ecr image
variable "package_type" {
    type = string
    description = "(optional) describe your variable"
    default = "Image"
}

variable "image_uri" {
    type = string
    description = "(optional) describe your variable"
    default = "834978920174.dkr.ecr.us-east-2.amazonaws.com/lambda-docker-demo:latest"
}

#zip file = filename & source_code_hash
variable "filename" {
    type = string
    description = "(optional) describe your variable"
    default = "genie_api.zip"
}
