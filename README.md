# aws-infra
## Account
- Login link: https://554029231585.signin.aws.amazon.com/console
- Username: khoabui
- Password: xxx
- AWS Access Key ID: xxx
- AWS Secret Access Key: xxx

## Install aws cli
- Run command `brew install awscli`.

## AWS authentication
- Run `aws configure --profile test`
- Enter these infos:
  - `AWS Access Key ID`: xxx
  - `AWS Secret Access Key`: xxx
  - `Default region name`: ap-southeast-1
  - `Default output format`: json
- Then the info will be added to `~/.aws/config` & `~/.aws/credentials`.

## Install & Run Terraform
- Install `tfswitch`: https://tfswitch.warrensbox.com/Install/
- Run `tfswitch` to select TF version to run.
- Usage:
  - For new module, run `terraform init`.
  - To review changes, run `terraform plan`.
  - To apply the changes, run `terraform apply` (can use `--auto-approve` to force apply).
  - To revoke all changes, run `terraform destroy`.

## Authenticate Terraform with AWS
- Specify aws provider with the profile above:
  ```
  provider "aws" {
     region = "ap-southeast-1"
     profile = "test"
  }
  ```