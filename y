version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "todo-list-aws"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1xkg74jjcfmku"
s3_prefix = "todo-list-aws"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
parameter_overrides = "Stage=\"default\""
image_repositories = []
