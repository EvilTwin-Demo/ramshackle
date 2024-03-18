data "aws_iam_session_context" "current" { arn = data.aws_caller_identity.current.arn }
data "aws_caller_identity" "current" {}
data "aws_organizations_organization" "current" {}
data "aws_partition" "current" {}
data "aws_region" "current" {}


