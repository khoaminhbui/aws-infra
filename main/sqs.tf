module "my_sqs" {
  source = "../base/sqs"

  queue_name = "serial-worker"
}