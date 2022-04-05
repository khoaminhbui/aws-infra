# aws-infra
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

## Authenticate Terraform with AWS